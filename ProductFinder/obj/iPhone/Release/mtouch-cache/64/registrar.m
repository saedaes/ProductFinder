#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#include <stdarg.h>
#include <xamarin/xamarin.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <QuartzCore/CAEmitterBehavior.h>
#import <MessageUI/MessageUI.h>
#import <CoreGraphics/CoreGraphics.h>


BOOL native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


BOOL native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, NSString * p2, id p3, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4, const char *r5)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[4] = { r0, r1, r2, r3 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r4, r5, 4, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	NSObject *nsobj3 = (NSObject *) p3;
	MonoObject *mobj3 = NULL;
	bool created3 = false;
	if (nsobj3) {
		MonoType *paramtype3 = xamarin_get_parameter_type (managed_method, 3);
		mobj3 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj3, false, paramtype3, &created3);
	}
	arg_ptrs [3] = mobj3;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


BOOL native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	void * a0 = p0;
	arg_ptrs [0] = &a0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


id native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (xamarin_try_get_nsobject (self))
		return self;
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	uint8_t flags = 2;
	xamarin_set_nsobject_handle (mthis, self);
	xamarin_set_nsobject_flags (mthis, flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	xamarin_create_managed_ref (self, mthis, true);

	return self;
}


id native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


void native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, BOOL p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


BOOL native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


NSUInteger native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSUInteger res;
	res = *(NSUInteger *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_12 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSString * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


NSInteger native_to_managed_trampoline_13 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox (retval);

	return res;
}


NSInteger native_to_managed_trampoline_14 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox (retval);

	return res;
}


CGFloat native_to_managed_trampoline_15 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	CGFloat res;
	res = *(CGFloat *) mono_object_unbox (retval);

	return res;
}


id native_to_managed_trampoline_16 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


CLLocationCoordinate2D native_to_managed_trampoline_17 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	CLLocationCoordinate2D res;
	res = *(CLLocationCoordinate2D *) mono_object_unbox (retval);

	return res;
}


NSString * native_to_managed_trampoline_18 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSString * res;
	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}

	return res;
}


NSString * native_to_managed_trampoline_19 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, NSInteger p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSString * res;
	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}

	return res;
}


void native_to_managed_trampoline_20 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, NSInteger p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_21 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, int p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_22 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, unsigned int p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_23 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	long long nativeEnum1 = p1;
	arg_ptrs [1] = &nativeEnum1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_24 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSArray * p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
		p = xamarin_get_parameter_type (managed_method, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = xamarin_get_managed_object_for_ptr_fast (nobj);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_25 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSArray * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
		p = xamarin_get_parameter_type (managed_method, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = xamarin_get_managed_object_for_ptr_fast (nobj);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_26 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


BOOL native_to_managed_trampoline_27 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_28 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_29 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


BOOL native_to_managed_trampoline_30 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSRange p1, NSString * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_31 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, BOOL p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


id native_to_managed_trampoline_32 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


void native_to_managed_trampoline_33 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, CGPoint p1, CGPoint* p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_34 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, CGFloat p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


BOOL native_to_managed_trampoline_35 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, NSRange p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


BOOL native_to_managed_trampoline_36 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = xamarin_get_inative_object_static (p1, false, "MonoTouch.FacebookConnect.FBGraphUserWrapper, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.IFBGraphUser, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null");

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_37 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = xamarin_get_inative_object_static (p1, false, "MonoTouch.FacebookConnect.FBGraphUserWrapper, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.IFBGraphUser, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null");

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


BOOL native_to_managed_trampoline_38 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = xamarin_get_inative_object_static (p1, false, "MonoTouch.FacebookConnect.FBGraphPlaceWrapper, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.IFBGraphPlace, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null");

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}



@interface AppDelegate : NSObject<UIApplicationDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) application:(id)p0 didFinishLaunchingWithOptions:(id)p1;
	-(BOOL) application:(id)p0 openURL:(id)p1 sourceApplication:(NSString *)p2 annotation:(id)p3;
	-(void) applicationDidBecomeActive:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation AppDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) application:(id)p0 didFinishLaunchingWithOptions:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, p1, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.AppDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "FinishedLaunching");
	}

	-(BOOL) application:(id)p0 openURL:(id)p1 sourceApplication:(NSString *)p2 annotation:(id)p3
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, p1, p2, p3, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSUrl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.AppDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "OpenUrl");
	}

	-(void) applicationDidBecomeActive:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.AppDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "OnActivated");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.AppDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface MainView : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id btnBuscar;
	@property (nonatomic, assign) id btnCodigo;
	@property (nonatomic, assign) id btnEntrar;
	@property (nonatomic, assign) id btnListas;
	@property (nonatomic, assign) id cmpNombre;
	@property (nonatomic, assign) id faceBookView;
	@property (nonatomic, assign) id facebookView2;
	@property (nonatomic, assign) id lblUserName;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) btnBuscar;
	-(void) setBtnBuscar:(id)p0;
	-(id) btnCodigo;
	-(void) setBtnCodigo:(id)p0;
	-(id) btnEntrar;
	-(void) setBtnEntrar:(id)p0;
	-(id) btnListas;
	-(void) setBtnListas:(id)p0;
	-(id) cmpNombre;
	-(void) setCmpNombre:(id)p0;
	-(id) faceBookView;
	-(void) setFaceBookView:(id)p0;
	-(id) facebookView2;
	-(void) setFacebookView2:(id)p0;
	-(id) lblUserName;
	-(void) setLblUserName:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(void) touchesBegan:(id)p0 withEvent:(id)p1;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation MainView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) btnBuscar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnBuscar");
	}

	-(void) setBtnBuscar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnBuscar");
	}

	-(id) btnCodigo
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCodigo");
	}

	-(void) setBtnCodigo:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCodigo");
	}

	-(id) btnEntrar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnEntrar");
	}

	-(void) setBtnEntrar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnEntrar");
	}

	-(id) btnListas
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnListas");
	}

	-(void) setBtnListas:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnListas");
	}

	-(id) cmpNombre
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpNombre");
	}

	-(void) setCmpNombre:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpNombre");
	}

	-(id) faceBookView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_faceBookView");
	}

	-(void) setFaceBookView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_faceBookView");
	}

	-(id) facebookView2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_facebookView2");
	}

	-(void) setFacebookView2:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_facebookView2");
	}

	-(id) lblUserName
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblUserName");
	}

	-(void) setLblUserName:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblUserName");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) touchesBegan:(id)p0 withEvent:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Foundation.NSSet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIEvent, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "TouchesBegan");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ScanditSDKBarcodePicker : UIViewController {
}
	-(BOOL) changeToCameraFacing:(int)p0;
	-(void) disableStandbyState;
	-(void) force2dRecognition:(BOOL)p0;
	-(void) restrictActiveScanningArea:(BOOL)p0;
	-(void) sendNextFrameToDelegate:(id)p0;
	-(void) set1DScanningEnabled:(BOOL)p0;
	-(void) set2DScanningEnabled:(BOOL)p0;
	-(void) setCodabarEnabled:(BOOL)p0;
	-(void) setCode128Enabled:(BOOL)p0;
	-(void) setCode39Enabled:(BOOL)p0;
	-(void) setCode93Enabled:(BOOL)p0;
	-(void) setDataMatrixEnabled:(BOOL)p0;
	-(void) setEan13AndUpc12Enabled:(BOOL)p0;
	-(void) setEan8Enabled:(BOOL)p0;
	-(void) setGS1DataBarEnabled:(BOOL)p0;
	-(void) setGS1DataBarExpandedEnabled:(BOOL)p0;
	-(void) setInverseDetectionEnabled:(BOOL)p0;
	-(void) setItfEnabled:(BOOL)p0;
	-(void) setMicroDataMatrixEnabled:(BOOL)p0;
	-(void) setMsiPlesseyChecksumType:(int)p0;
	-(void) setMsiPlesseyEnabled:(BOOL)p0;
	-(void) setPdf417Enabled:(BOOL)p0;
	-(void) setQrEnabled:(BOOL)p0;
	-(void) setScanningHotSpotToX:(float)p0 andY:(float)p1;
	-(void) setScanningHotSpotHeight:(float)p0;
	-(void) setUpceEnabled:(BOOL)p0;
	-(void) startScanning;
	-(void) stopScanning;
	-(void) stopScanningAndKeepTorchState;
	-(BOOL) supportsCameraFacing:(int)p0;
	-(BOOL) switchCameraFacing;
	-(void) switchTorchOn:(BOOL)p0;
	-(int) cameraFacingDirection;
	-(NSInteger) cameraPreviewOrientation;
	-(void) setCameraPreviewOrientation:(NSInteger)p0;
	-(BOOL) isScanning;
	-(id) overlayController;
	-(void) setOverlayController:(id)p0;
	-(CGSize) size;
	-(void) setSize:(CGSize)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithAppKey:(NSString *)p0;
	-(id) initWithAppKey:(NSString *)p0 cameraFacingPreference:(int)p1;
@end

@interface ProductFinder_ScanditSDKRotatingBarcodePicker : ScanditSDKBarcodePicker {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) shouldAutorotate;
	-(NSUInteger) supportedInterfaceOrientations;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ScanditSDKRotatingBarcodePicker { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) shouldAutorotate
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "ProductFinder.ScanditSDKRotatingBarcodePicker, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ShouldAutorotate");
	}

	-(NSUInteger) supportedInterfaceOrientations
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_11 (self, _cmd, &managed_method, "ProductFinder.ScanditSDKRotatingBarcodePicker, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetSupportedInterfaceOrientations");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_LoadingOverlay : UIView {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_LoadingOverlay { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface AboutUsView : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation AboutUsView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.AboutUsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.AboutUsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.AboutUsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface LoginView : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id btnEntrar;
	@property (nonatomic, assign) id btnRegistro;
	@property (nonatomic, assign) id cmpContraseña;
	@property (nonatomic, assign) id cmpContraseñaIphone;
	@property (nonatomic, assign) id cmpEmail;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) btnEntrar;
	-(void) setBtnEntrar:(id)p0;
	-(id) btnRegistro;
	-(void) setBtnRegistro:(id)p0;
	-(id) cmpContraseña;
	-(void) setCmpContraseña:(id)p0;
	-(id) cmpContraseñaIphone;
	-(void) setCmpContraseñaIphone:(id)p0;
	-(id) cmpEmail;
	-(void) setCmpEmail:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) touchesBegan:(id)p0 withEvent:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation LoginView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) btnEntrar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnEntrar");
	}

	-(void) setBtnEntrar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnEntrar");
	}

	-(id) btnRegistro
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnRegistro");
	}

	-(void) setBtnRegistro:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnRegistro");
	}

	-(id) cmpContraseña
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpContraseña");
	}

	-(void) setCmpContraseña:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpContraseña");
	}

	-(id) cmpContraseñaIphone
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpContraseñaIphone");
	}

	-(void) setCmpContraseñaIphone:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpContraseñaIphone");
	}

	-(id) cmpEmail
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpEmail");
	}

	-(void) setCmpEmail:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpEmail");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillDisappear");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) touchesBegan:(id)p0 withEvent:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Foundation.NSSet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIEvent, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "TouchesBegan");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@protocol ScanditSDKOverlayControllerDelegate
	-(void) scanditSDKOverlayController:(id)p0 didScanBarcode:(id)p1;
	-(void) scanditSDKOverlayController:(id)p0 didCancelWithStatus:(id)p1;
	-(void) scanditSDKOverlayController:(id)p0 didManualSearch:(NSString *)p1;
@end

@interface ProductFinder_pickerControllerDelegate : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) scanditSDKOverlayController:(id)p0 didScanBarcode:(id)p1;
	-(void) scanditSDKOverlayController:(id)p0 didCancelWithStatus:(id)p1;
	-(void) scanditSDKOverlayController:(id)p0 didManualSearch:(NSString *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_pickerControllerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) scanditSDKOverlayController:(id)p0 didScanBarcode:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.pickerControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidScanBarcode");
	}

	-(void) scanditSDKOverlayController:(id)p0 didCancelWithStatus:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.pickerControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidCancel");
	}

	-(void) scanditSDKOverlayController:(id)p0 didManualSearch:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.pickerControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidManualSearch");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ToastView : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) HideToast;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ToastView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) HideToast
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.ToastView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "HideToast");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface LoadNewProductView : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation LoadNewProductView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.LoadNewProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.LoadNewProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.LoadNewProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface NewsListView : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id tblNews;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) tblNews;
	-(void) setTblNews:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation NewsListView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) tblNews
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NewsListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tblNews");
	}

	-(void) setTblNews:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tblNews");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.NewsListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.NewsListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.NewsListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_NewsTableSourceIphone : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_NewsTableSourceIphone { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_NewsTableSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_NewsTableSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface TermsView : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id btnAceptar;
	@property (nonatomic, assign) id btnCancelar;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) btnAceptar;
	-(void) setBtnAceptar:(id)p0;
	-(id) btnCancelar;
	-(void) setBtnCancelar:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation TermsView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) btnAceptar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.TermsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnAceptar");
	}

	-(void) setBtnAceptar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.TermsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnAceptar");
	}

	-(id) btnCancelar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.TermsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCancelar");
	}

	-(void) setBtnCancelar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.TermsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCancelar");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.TermsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.TermsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.TermsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_overlayControllerDelegate : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) scanditSDKOverlayController:(id)p0 didScanBarcode:(id)p1;
	-(void) scanditSDKOverlayController:(id)p0 didCancelWithStatus:(id)p1;
	-(void) scanditSDKOverlayController:(id)p0 didManualSearch:(NSString *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_overlayControllerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) scanditSDKOverlayController:(id)p0 didScanBarcode:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.overlayControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidScanBarcode");
	}

	-(void) scanditSDKOverlayController:(id)p0 didCancelWithStatus:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.overlayControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidCancel");
	}

	-(void) scanditSDKOverlayController:(id)p0 didManualSearch:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.overlayControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidManualSearch");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ScanView : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id bannerImage;
	@property (nonatomic, assign) id btnBanner;
	@property (nonatomic, assign) id btnCerrarSesion;
	@property (nonatomic, assign) id btnInfo1;
	@property (nonatomic, assign) id btnInfo2;
	@property (nonatomic, assign) id btnInfo3;
	@property (nonatomic, assign) id btnInfo4;
	@property (nonatomic, assign) id btnInfo5;
	@property (nonatomic, assign) id btnInfo6;
	@property (nonatomic, assign) id btnListas;
	@property (nonatomic, assign) id btnNombre;
	@property (nonatomic, assign) id btnNovedades;
	@property (nonatomic, assign) id btnNuevoProducto;
	@property (nonatomic, assign) id btnScan;
	@property (nonatomic, assign) id btnServicios;
	@property (nonatomic, assign) id btnSesion;
	@property (nonatomic, assign) id btnTiendas;
	@property (nonatomic, assign) id headerImage;
	@property (nonatomic, assign) id headerView;
	@property (nonatomic, assign) id lblTitleText;
	@property (nonatomic, assign) id lblTitulo;
	@property (nonatomic, assign) id lblusuario;
	@property (nonatomic, assign) id scanButton;
	@property (nonatomic, assign) id tblOpciones;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) bannerImage;
	-(void) setBannerImage:(id)p0;
	-(id) btnBanner;
	-(void) setBtnBanner:(id)p0;
	-(id) btnCerrarSesion;
	-(void) setBtnCerrarSesion:(id)p0;
	-(id) btnInfo1;
	-(void) setBtnInfo1:(id)p0;
	-(id) btnInfo2;
	-(void) setBtnInfo2:(id)p0;
	-(id) btnInfo3;
	-(void) setBtnInfo3:(id)p0;
	-(id) btnInfo4;
	-(void) setBtnInfo4:(id)p0;
	-(id) btnInfo5;
	-(void) setBtnInfo5:(id)p0;
	-(id) btnInfo6;
	-(void) setBtnInfo6:(id)p0;
	-(id) btnListas;
	-(void) setBtnListas:(id)p0;
	-(id) btnNombre;
	-(void) setBtnNombre:(id)p0;
	-(id) btnNovedades;
	-(void) setBtnNovedades:(id)p0;
	-(id) btnNuevoProducto;
	-(void) setBtnNuevoProducto:(id)p0;
	-(id) btnScan;
	-(void) setBtnScan:(id)p0;
	-(id) btnServicios;
	-(void) setBtnServicios:(id)p0;
	-(id) btnSesion;
	-(void) setBtnSesion:(id)p0;
	-(id) btnTiendas;
	-(void) setBtnTiendas:(id)p0;
	-(id) headerImage;
	-(void) setHeaderImage:(id)p0;
	-(id) headerView;
	-(void) setHeaderView:(id)p0;
	-(id) lblTitleText;
	-(void) setLblTitleText:(id)p0;
	-(id) lblTitulo;
	-(void) setLblTitulo:(id)p0;
	-(id) lblusuario;
	-(void) setLblusuario:(id)p0;
	-(id) scanButton;
	-(void) setScanButton:(id)p0;
	-(id) tblOpciones;
	-(void) setTblOpciones:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation ScanView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) bannerImage
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_bannerImage");
	}

	-(void) setBannerImage:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIImageView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_bannerImage");
	}

	-(id) btnBanner
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnBanner");
	}

	-(void) setBtnBanner:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnBanner");
	}

	-(id) btnCerrarSesion
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCerrarSesion");
	}

	-(void) setBtnCerrarSesion:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCerrarSesion");
	}

	-(id) btnInfo1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnInfo1");
	}

	-(void) setBtnInfo1:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnInfo1");
	}

	-(id) btnInfo2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnInfo2");
	}

	-(void) setBtnInfo2:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnInfo2");
	}

	-(id) btnInfo3
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnInfo3");
	}

	-(void) setBtnInfo3:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnInfo3");
	}

	-(id) btnInfo4
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnInfo4");
	}

	-(void) setBtnInfo4:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnInfo4");
	}

	-(id) btnInfo5
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnInfo5");
	}

	-(void) setBtnInfo5:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnInfo5");
	}

	-(id) btnInfo6
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnInfo6");
	}

	-(void) setBtnInfo6:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnInfo6");
	}

	-(id) btnListas
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnListas");
	}

	-(void) setBtnListas:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnListas");
	}

	-(id) btnNombre
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnNombre");
	}

	-(void) setBtnNombre:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnNombre");
	}

	-(id) btnNovedades
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnNovedades");
	}

	-(void) setBtnNovedades:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnNovedades");
	}

	-(id) btnNuevoProducto
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnNuevoProducto");
	}

	-(void) setBtnNuevoProducto:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnNuevoProducto");
	}

	-(id) btnScan
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnScan");
	}

	-(void) setBtnScan:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnScan");
	}

	-(id) btnServicios
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnServicios");
	}

	-(void) setBtnServicios:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnServicios");
	}

	-(id) btnSesion
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnSesion");
	}

	-(void) setBtnSesion:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnSesion");
	}

	-(id) btnTiendas
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnTiendas");
	}

	-(void) setBtnTiendas:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnTiendas");
	}

	-(id) headerImage
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_headerImage");
	}

	-(void) setHeaderImage:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIImageView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_headerImage");
	}

	-(id) headerView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_headerView");
	}

	-(void) setHeaderView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_headerView");
	}

	-(id) lblTitleText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblTitleText");
	}

	-(void) setLblTitleText:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblTitleText");
	}

	-(id) lblTitulo
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblTitulo");
	}

	-(void) setLblTitulo:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblTitulo");
	}

	-(id) lblusuario
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblusuario");
	}

	-(void) setLblusuario:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblusuario");
	}

	-(id) scanButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_scanButton");
	}

	-(void) setScanButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_scanButton");
	}

	-(id) tblOpciones
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tblOpciones");
	}

	-(void) setTblOpciones:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tblOpciones");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillDisappear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductDetailView : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id bannerImage;
	@property (nonatomic, assign) id btnAceptarCantidad;
	@property (nonatomic, assign) id btnAceptarNuevaLista;
	@property (nonatomic, assign) id btnBadPrice;
	@property (nonatomic, assign) id btnCerrarLista;
	@property (nonatomic, assign) id btnCerrarNombreNL;
	@property (nonatomic, assign) id btnFacebook;
	@property (nonatomic, assign) id btnLista;
	@property (nonatomic, assign) id btnMapa;
	@property (nonatomic, assign) id btnMas;
	@property (nonatomic, assign) id btnMenos;
	@property (nonatomic, assign) id btnNuevaLista;
	@property (nonatomic, assign) id cmpCantidad;
	@property (nonatomic, assign) id cmpNewList;
	@property (nonatomic, assign) id imgProducto;
	@property (nonatomic, assign) id imgTienda;
	@property (nonatomic, assign) id lblDescripcion;
	@property (nonatomic, assign) id lblNombre;
	@property (nonatomic, assign) id lblPrecio;
	@property (nonatomic, assign) id lblTiendaDireccion;
	@property (nonatomic, assign) id lblTiendaDistancia;
	@property (nonatomic, assign) id lblTiendaNombre;
	@property (nonatomic, assign) id lblVigencia;
	@property (nonatomic, assign) id ListsView;
	@property (nonatomic, assign) id NewListView;
	@property (nonatomic, assign) id QuantityView;
	@property (nonatomic, assign) id tblLists;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) bannerImage;
	-(void) setBannerImage:(id)p0;
	-(id) btnAceptarCantidad;
	-(void) setBtnAceptarCantidad:(id)p0;
	-(id) btnAceptarNuevaLista;
	-(void) setBtnAceptarNuevaLista:(id)p0;
	-(id) btnBadPrice;
	-(void) setBtnBadPrice:(id)p0;
	-(id) btnCerrarLista;
	-(void) setBtnCerrarLista:(id)p0;
	-(id) btnCerrarNombreNL;
	-(void) setBtnCerrarNombreNL:(id)p0;
	-(id) btnFacebook;
	-(void) setBtnFacebook:(id)p0;
	-(id) btnLista;
	-(void) setBtnLista:(id)p0;
	-(id) btnMapa;
	-(void) setBtnMapa:(id)p0;
	-(id) btnMas;
	-(void) setBtnMas:(id)p0;
	-(id) btnMenos;
	-(void) setBtnMenos:(id)p0;
	-(id) btnNuevaLista;
	-(void) setBtnNuevaLista:(id)p0;
	-(id) cmpCantidad;
	-(void) setCmpCantidad:(id)p0;
	-(id) cmpNewList;
	-(void) setCmpNewList:(id)p0;
	-(id) imgProducto;
	-(void) setImgProducto:(id)p0;
	-(id) imgTienda;
	-(void) setImgTienda:(id)p0;
	-(id) lblDescripcion;
	-(void) setLblDescripcion:(id)p0;
	-(id) lblNombre;
	-(void) setLblNombre:(id)p0;
	-(id) lblPrecio;
	-(void) setLblPrecio:(id)p0;
	-(id) lblTiendaDireccion;
	-(void) setLblTiendaDireccion:(id)p0;
	-(id) lblTiendaDistancia;
	-(void) setLblTiendaDistancia:(id)p0;
	-(id) lblTiendaNombre;
	-(void) setLblTiendaNombre:(id)p0;
	-(id) lblVigencia;
	-(void) setLblVigencia:(id)p0;
	-(id) ListsView;
	-(void) setListsView:(id)p0;
	-(id) NewListView;
	-(void) setNewListView:(id)p0;
	-(id) QuantityView;
	-(void) setQuantityView:(id)p0;
	-(id) tblLists;
	-(void) setTblLists:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation ProductDetailView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) bannerImage
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_bannerImage");
	}

	-(void) setBannerImage:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIImageView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_bannerImage");
	}

	-(id) btnAceptarCantidad
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnAceptarCantidad");
	}

	-(void) setBtnAceptarCantidad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnAceptarCantidad");
	}

	-(id) btnAceptarNuevaLista
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnAceptarNuevaLista");
	}

	-(void) setBtnAceptarNuevaLista:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnAceptarNuevaLista");
	}

	-(id) btnBadPrice
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnBadPrice");
	}

	-(void) setBtnBadPrice:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnBadPrice");
	}

	-(id) btnCerrarLista
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCerrarLista");
	}

	-(void) setBtnCerrarLista:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCerrarLista");
	}

	-(id) btnCerrarNombreNL
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCerrarNombreNL");
	}

	-(void) setBtnCerrarNombreNL:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCerrarNombreNL");
	}

	-(id) btnFacebook
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnFacebook");
	}

	-(void) setBtnFacebook:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnFacebook");
	}

	-(id) btnLista
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnLista");
	}

	-(void) setBtnLista:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnLista");
	}

	-(id) btnMapa
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnMapa");
	}

	-(void) setBtnMapa:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnMapa");
	}

	-(id) btnMas
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnMas");
	}

	-(void) setBtnMas:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnMas");
	}

	-(id) btnMenos
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnMenos");
	}

	-(void) setBtnMenos:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnMenos");
	}

	-(id) btnNuevaLista
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnNuevaLista");
	}

	-(void) setBtnNuevaLista:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnNuevaLista");
	}

	-(id) cmpCantidad
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpCantidad");
	}

	-(void) setCmpCantidad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpCantidad");
	}

	-(id) cmpNewList
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpNewList");
	}

	-(void) setCmpNewList:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpNewList");
	}

	-(id) imgProducto
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_imgProducto");
	}

	-(void) setImgProducto:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIImageView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_imgProducto");
	}

	-(id) imgTienda
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_imgTienda");
	}

	-(void) setImgTienda:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIImageView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_imgTienda");
	}

	-(id) lblDescripcion
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblDescripcion");
	}

	-(void) setLblDescripcion:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblDescripcion");
	}

	-(id) lblNombre
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblNombre");
	}

	-(void) setLblNombre:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblNombre");
	}

	-(id) lblPrecio
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblPrecio");
	}

	-(void) setLblPrecio:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblPrecio");
	}

	-(id) lblTiendaDireccion
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblTiendaDireccion");
	}

	-(void) setLblTiendaDireccion:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblTiendaDireccion");
	}

	-(id) lblTiendaDistancia
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblTiendaDistancia");
	}

	-(void) setLblTiendaDistancia:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblTiendaDistancia");
	}

	-(id) lblTiendaNombre
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblTiendaNombre");
	}

	-(void) setLblTiendaNombre:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblTiendaNombre");
	}

	-(id) lblVigencia
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblVigencia");
	}

	-(void) setLblVigencia:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblVigencia");
	}

	-(id) ListsView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ListsView");
	}

	-(void) setListsView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ListsView");
	}

	-(id) NewListView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_NewListView");
	}

	-(void) setNewListView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_NewListView");
	}

	-(id) QuantityView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_QuantityView");
	}

	-(void) setQuantityView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_QuantityView");
	}

	-(id) tblLists
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tblLists");
	}

	-(void) setTblLists:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tblLists");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_AddToListsTableSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_AddToListsTableSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface NameSearchResultView : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id AmountView;
	@property (nonatomic, assign) id btnAceptar;
	@property (nonatomic, assign) id btnAceptarLista;
	@property (nonatomic, assign) id btnCancelarLista;
	@property (nonatomic, assign) id btnCerrar;
	@property (nonatomic, assign) id btnMas;
	@property (nonatomic, assign) id btnMenos;
	@property (nonatomic, assign) id btnNuevaLista;
	@property (nonatomic, assign) id cmpAmount;
	@property (nonatomic, assign) id cmpListName;
	@property (nonatomic, assign) id headerView;
	@property (nonatomic, assign) id lblSearch;
	@property (nonatomic, assign) id ListsView;
	@property (nonatomic, assign) id newListView;
	@property (nonatomic, assign) id tblLists;
	@property (nonatomic, assign) id tblProducts;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) AmountView;
	-(void) setAmountView:(id)p0;
	-(id) btnAceptar;
	-(void) setBtnAceptar:(id)p0;
	-(id) btnAceptarLista;
	-(void) setBtnAceptarLista:(id)p0;
	-(id) btnCancelarLista;
	-(void) setBtnCancelarLista:(id)p0;
	-(id) btnCerrar;
	-(void) setBtnCerrar:(id)p0;
	-(id) btnMas;
	-(void) setBtnMas:(id)p0;
	-(id) btnMenos;
	-(void) setBtnMenos:(id)p0;
	-(id) btnNuevaLista;
	-(void) setBtnNuevaLista:(id)p0;
	-(id) cmpAmount;
	-(void) setCmpAmount:(id)p0;
	-(id) cmpListName;
	-(void) setCmpListName:(id)p0;
	-(id) headerView;
	-(void) setHeaderView:(id)p0;
	-(id) lblSearch;
	-(void) setLblSearch:(id)p0;
	-(id) ListsView;
	-(void) setListsView:(id)p0;
	-(id) newListView;
	-(void) setNewListView:(id)p0;
	-(id) tblLists;
	-(void) setTblLists:(id)p0;
	-(id) tblProducts;
	-(void) setTblProducts:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation NameSearchResultView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) AmountView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_AmountView");
	}

	-(void) setAmountView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_AmountView");
	}

	-(id) btnAceptar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnAceptar");
	}

	-(void) setBtnAceptar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnAceptar");
	}

	-(id) btnAceptarLista
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnAceptarLista");
	}

	-(void) setBtnAceptarLista:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnAceptarLista");
	}

	-(id) btnCancelarLista
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCancelarLista");
	}

	-(void) setBtnCancelarLista:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCancelarLista");
	}

	-(id) btnCerrar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCerrar");
	}

	-(void) setBtnCerrar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCerrar");
	}

	-(id) btnMas
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnMas");
	}

	-(void) setBtnMas:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnMas");
	}

	-(id) btnMenos
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnMenos");
	}

	-(void) setBtnMenos:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnMenos");
	}

	-(id) btnNuevaLista
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnNuevaLista");
	}

	-(void) setBtnNuevaLista:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnNuevaLista");
	}

	-(id) cmpAmount
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpAmount");
	}

	-(void) setCmpAmount:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpAmount");
	}

	-(id) cmpListName
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpListName");
	}

	-(void) setCmpListName:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpListName");
	}

	-(id) headerView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_headerView");
	}

	-(void) setHeaderView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_headerView");
	}

	-(id) lblSearch
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblSearch");
	}

	-(void) setLblSearch:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblSearch");
	}

	-(id) ListsView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ListsView");
	}

	-(void) setListsView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ListsView");
	}

	-(id) newListView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_newListView");
	}

	-(void) setNewListView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_newListView");
	}

	-(id) tblLists
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tblLists");
	}

	-(void) setTblLists:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tblLists");
	}

	-(id) tblProducts
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tblProducts");
	}

	-(void) setTblProducts:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tblProducts");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidDisappear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_MapViewController_BasicMapAnnotation : NSObject<MKAnnotation> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(CLLocationCoordinate2D) coordinate;
	-(NSString *) title;
	-(NSString *) subtitle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_MapViewController_BasicMapAnnotation { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(CLLocationCoordinate2D) coordinate
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "ProductFinder.MapViewController+BasicMapAnnotation, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_Coordinate");
	}

	-(NSString *) title
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_18 (self, _cmd, &managed_method, "ProductFinder.MapViewController+BasicMapAnnotation, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_Title");
	}

	-(NSString *) subtitle
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_18 (self, _cmd, &managed_method, "ProductFinder.MapViewController+BasicMapAnnotation, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_Subtitle");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_MapViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation ProductFinder_MapViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.MapViewController, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.MapViewController, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface UploadProductView : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id btnFoto;
	@property (nonatomic, assign) id btnGaleria;
	@property (nonatomic, assign) id btnRegistrar;
	@property (nonatomic, assign) id cmpCodigo;
	@property (nonatomic, assign) id cmpDescripcion;
	@property (nonatomic, assign) id cmpNombre;
	@property (nonatomic, assign) id cmpPrecio;
	@property (nonatomic, assign) id imgProducto;
	@property (nonatomic, assign) id scrollView;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) btnFoto;
	-(void) setBtnFoto:(id)p0;
	-(id) btnGaleria;
	-(void) setBtnGaleria:(id)p0;
	-(id) btnRegistrar;
	-(void) setBtnRegistrar:(id)p0;
	-(id) cmpCodigo;
	-(void) setCmpCodigo:(id)p0;
	-(id) cmpDescripcion;
	-(void) setCmpDescripcion:(id)p0;
	-(id) cmpNombre;
	-(void) setCmpNombre:(id)p0;
	-(id) cmpPrecio;
	-(void) setCmpPrecio:(id)p0;
	-(id) imgProducto;
	-(void) setImgProducto:(id)p0;
	-(id) scrollView;
	-(void) setScrollView:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(void) touchesBegan:(id)p0 withEvent:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UploadProductView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) btnFoto
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnFoto");
	}

	-(void) setBtnFoto:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnFoto");
	}

	-(id) btnGaleria
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnGaleria");
	}

	-(void) setBtnGaleria:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnGaleria");
	}

	-(id) btnRegistrar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnRegistrar");
	}

	-(void) setBtnRegistrar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnRegistrar");
	}

	-(id) cmpCodigo
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpCodigo");
	}

	-(void) setCmpCodigo:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpCodigo");
	}

	-(id) cmpDescripcion
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpDescripcion");
	}

	-(void) setCmpDescripcion:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpDescripcion");
	}

	-(id) cmpNombre
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpNombre");
	}

	-(void) setCmpNombre:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpNombre");
	}

	-(id) cmpPrecio
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpPrecio");
	}

	-(void) setCmpPrecio:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpPrecio");
	}

	-(id) imgProducto
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_imgProducto");
	}

	-(void) setImgProducto:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIImageView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_imgProducto");
	}

	-(id) scrollView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_scrollView");
	}

	-(void) setScrollView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_scrollView");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) touchesBegan:(id)p0 withEvent:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Foundation.NSSet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIEvent, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "TouchesBegan");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface TweetStation_Camera_CameraDelegate : NSObject<UIImagePickerControllerDelegate, UINavigationControllerDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) imagePickerController:(id)p0 didFinishPickingMediaWithInfo:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation TweetStation_Camera_CameraDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) imagePickerController:(id)p0 didFinishPickingMediaWithInfo:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UIImagePickerController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "TweetStation.Camera+CameraDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "FinishedPickingMedia");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "TweetStation.Camera+CameraDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductStoresListView : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id btnTiendaCercana;
	@property (nonatomic, assign) id headerView;
	@property (nonatomic, assign) id imgProduct;
	@property (nonatomic, assign) id lblDescription;
	@property (nonatomic, assign) id lblproduct;
	@property (nonatomic, assign) id lblSectionTitle;
	@property (nonatomic, assign) id sectionHeader;
	@property (nonatomic, assign) id tblStores;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) btnTiendaCercana;
	-(void) setBtnTiendaCercana:(id)p0;
	-(id) headerView;
	-(void) setHeaderView:(id)p0;
	-(id) imgProduct;
	-(void) setImgProduct:(id)p0;
	-(id) lblDescription;
	-(void) setLblDescription:(id)p0;
	-(id) lblproduct;
	-(void) setLblproduct:(id)p0;
	-(id) lblSectionTitle;
	-(void) setLblSectionTitle:(id)p0;
	-(id) sectionHeader;
	-(void) setSectionHeader:(id)p0;
	-(id) tblStores;
	-(void) setTblStores:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation ProductStoresListView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) btnTiendaCercana
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnTiendaCercana");
	}

	-(void) setBtnTiendaCercana:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnTiendaCercana");
	}

	-(id) headerView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_headerView");
	}

	-(void) setHeaderView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_headerView");
	}

	-(id) imgProduct
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_imgProduct");
	}

	-(void) setImgProduct:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIImageView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_imgProduct");
	}

	-(id) lblDescription
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblDescription");
	}

	-(void) setLblDescription:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblDescription");
	}

	-(id) lblproduct
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblproduct");
	}

	-(void) setLblproduct:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblproduct");
	}

	-(id) lblSectionTitle
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblSectionTitle");
	}

	-(void) setLblSectionTitle:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblSectionTitle");
	}

	-(id) sectionHeader
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_sectionHeader");
	}

	-(void) setSectionHeader:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_sectionHeader");
	}

	-(id) tblStores
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tblStores");
	}

	-(void) setTblStores:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tblStores");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@protocol UIPickerViewModel<UIPickerViewDataSource, UIPickerViewDelegate>
@end

@interface ProductFinder_RegistryView_PickerDataModel : NSObject<UIPickerViewModel> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) pickerView:(id)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(NSString *) pickerView:(id)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(NSInteger) numberOfComponentsInPickerView:(id)p0;
	-(void) pickerView:(id)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation ProductFinder_RegistryView_PickerDataModel { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) pickerView:(id)p0 numberOfRowsInComponent:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetRowsInComponent");
	}

	-(NSString *) pickerView:(id)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetTitle");
	}

	-(NSInteger) numberOfComponentsInPickerView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetComponentCount");
	}

	-(void) pickerView:(id)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "Selected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.RegistryView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_RegistryView_PickerDataModelAges : NSObject<UIPickerViewModel> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) pickerView:(id)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(NSString *) pickerView:(id)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(NSInteger) numberOfComponentsInPickerView:(id)p0;
	-(void) pickerView:(id)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation ProductFinder_RegistryView_PickerDataModelAges { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) pickerView:(id)p0 numberOfRowsInComponent:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView+PickerDataModelAges, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetRowsInComponent");
	}

	-(NSString *) pickerView:(id)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView+PickerDataModelAges, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetTitle");
	}

	-(NSInteger) numberOfComponentsInPickerView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView+PickerDataModelAges, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetComponentCount");
	}

	-(void) pickerView:(id)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView+PickerDataModelAges, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "Selected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.RegistryView+PickerDataModelAges, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface RegistryView : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id btnAceptar;
	@property (nonatomic, assign) id btnEdad;
	@property (nonatomic, assign) id btnRegistrar;
	@property (nonatomic, assign) id btnSexo;
	@property (nonatomic, assign) id cmpConfirmar;
	@property (nonatomic, assign) id cmpContraseña;
	@property (nonatomic, assign) id cmpContraseñaIphone;
	@property (nonatomic, assign) id cmpEmail;
	@property (nonatomic, assign) id cmpMaterno;
	@property (nonatomic, assign) id cmpNombre;
	@property (nonatomic, assign) id cmpPaterno;
	@property (nonatomic, assign) id lblEdad;
	@property (nonatomic, assign) id lblSexo;
	@property (nonatomic, assign) id pickerSexo;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) btnAceptar;
	-(void) setBtnAceptar:(id)p0;
	-(id) btnEdad;
	-(void) setBtnEdad:(id)p0;
	-(id) btnRegistrar;
	-(void) setBtnRegistrar:(id)p0;
	-(id) btnSexo;
	-(void) setBtnSexo:(id)p0;
	-(id) cmpConfirmar;
	-(void) setCmpConfirmar:(id)p0;
	-(id) cmpContraseña;
	-(void) setCmpContraseña:(id)p0;
	-(id) cmpContraseñaIphone;
	-(void) setCmpContraseñaIphone:(id)p0;
	-(id) cmpEmail;
	-(void) setCmpEmail:(id)p0;
	-(id) cmpMaterno;
	-(void) setCmpMaterno:(id)p0;
	-(id) cmpNombre;
	-(void) setCmpNombre:(id)p0;
	-(id) cmpPaterno;
	-(void) setCmpPaterno:(id)p0;
	-(id) lblEdad;
	-(void) setLblEdad:(id)p0;
	-(id) lblSexo;
	-(void) setLblSexo:(id)p0;
	-(id) pickerSexo;
	-(void) setPickerSexo:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(void) touchesBegan:(id)p0 withEvent:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation RegistryView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) btnAceptar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnAceptar");
	}

	-(void) setBtnAceptar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnAceptar");
	}

	-(id) btnEdad
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnEdad");
	}

	-(void) setBtnEdad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnEdad");
	}

	-(id) btnRegistrar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnRegistrar");
	}

	-(void) setBtnRegistrar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnRegistrar");
	}

	-(id) btnSexo
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnSexo");
	}

	-(void) setBtnSexo:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnSexo");
	}

	-(id) cmpConfirmar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpConfirmar");
	}

	-(void) setCmpConfirmar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpConfirmar");
	}

	-(id) cmpContraseña
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpContraseña");
	}

	-(void) setCmpContraseña:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpContraseña");
	}

	-(id) cmpContraseñaIphone
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpContraseñaIphone");
	}

	-(void) setCmpContraseñaIphone:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpContraseñaIphone");
	}

	-(id) cmpEmail
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpEmail");
	}

	-(void) setCmpEmail:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpEmail");
	}

	-(id) cmpMaterno
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpMaterno");
	}

	-(void) setCmpMaterno:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpMaterno");
	}

	-(id) cmpNombre
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpNombre");
	}

	-(void) setCmpNombre:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpNombre");
	}

	-(id) cmpPaterno
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpPaterno");
	}

	-(void) setCmpPaterno:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpPaterno");
	}

	-(id) lblEdad
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblEdad");
	}

	-(void) setLblEdad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblEdad");
	}

	-(id) lblSexo
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblSexo");
	}

	-(void) setLblSexo:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblSexo");
	}

	-(id) pickerSexo
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_pickerSexo");
	}

	-(void) setPickerSexo:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_pickerSexo");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) touchesBegan:(id)p0 withEvent:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Foundation.NSSet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIEvent, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "TouchesBegan");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface MyListsView : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id btnAceptar;
	@property (nonatomic, assign) id btnCancel;
	@property (nonatomic, assign) id btnNewList;
	@property (nonatomic, assign) id btnNewListBig;
	@property (nonatomic, assign) id cmpLista;
	@property (nonatomic, assign) id headerView;
	@property (nonatomic, assign) id modalView;
	@property (nonatomic, assign) id tblLists;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) btnAceptar;
	-(void) setBtnAceptar:(id)p0;
	-(id) btnCancel;
	-(void) setBtnCancel:(id)p0;
	-(id) btnNewList;
	-(void) setBtnNewList:(id)p0;
	-(id) btnNewListBig;
	-(void) setBtnNewListBig:(id)p0;
	-(id) cmpLista;
	-(void) setCmpLista:(id)p0;
	-(id) headerView;
	-(void) setHeaderView:(id)p0;
	-(id) modalView;
	-(void) setModalView:(id)p0;
	-(id) tblLists;
	-(void) setTblLists:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation MyListsView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) btnAceptar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnAceptar");
	}

	-(void) setBtnAceptar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnAceptar");
	}

	-(id) btnCancel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCancel");
	}

	-(void) setBtnCancel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCancel");
	}

	-(id) btnNewList
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnNewList");
	}

	-(void) setBtnNewList:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnNewList");
	}

	-(id) btnNewListBig
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnNewListBig");
	}

	-(void) setBtnNewListBig:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnNewListBig");
	}

	-(id) cmpLista
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpLista");
	}

	-(void) setCmpLista:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpLista");
	}

	-(id) headerView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_headerView");
	}

	-(void) setHeaderView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_headerView");
	}

	-(id) modalView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_modalView");
	}

	-(void) setModalView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_modalView");
	}

	-(id) tblLists
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tblLists");
	}

	-(void) setTblLists:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tblLists");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillDisappear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_ListsTableSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ListsTableSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ListsTableSourceIphone : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ListsTableSourceIphone { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ListsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ListsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ListsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ListsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ListsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductsInListView : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id amountView;
	@property (nonatomic, assign) id btnAceptar;
	@property (nonatomic, assign) id btnCancelar;
	@property (nonatomic, assign) id btnCerrar;
	@property (nonatomic, assign) id btnComparar;
	@property (nonatomic, assign) id btnCompararUno;
	@property (nonatomic, assign) id btnMas;
	@property (nonatomic, assign) id btnMenos;
	@property (nonatomic, assign) id btnScan;
	@property (nonatomic, assign) id cmpAmount;
	@property (nonatomic, assign) id CompareView;
	@property (nonatomic, assign) id FooterView;
	@property (nonatomic, assign) id headerView;
	@property (nonatomic, assign) id tblCompare;
	@property (nonatomic, assign) id tblProducts;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) amountView;
	-(void) setAmountView:(id)p0;
	-(id) btnAceptar;
	-(void) setBtnAceptar:(id)p0;
	-(id) btnCancelar;
	-(void) setBtnCancelar:(id)p0;
	-(id) btnCerrar;
	-(void) setBtnCerrar:(id)p0;
	-(id) btnComparar;
	-(void) setBtnComparar:(id)p0;
	-(id) btnCompararUno;
	-(void) setBtnCompararUno:(id)p0;
	-(id) btnMas;
	-(void) setBtnMas:(id)p0;
	-(id) btnMenos;
	-(void) setBtnMenos:(id)p0;
	-(id) btnScan;
	-(void) setBtnScan:(id)p0;
	-(id) cmpAmount;
	-(void) setCmpAmount:(id)p0;
	-(id) CompareView;
	-(void) setCompareView:(id)p0;
	-(id) FooterView;
	-(void) setFooterView:(id)p0;
	-(id) headerView;
	-(void) setHeaderView:(id)p0;
	-(id) tblCompare;
	-(void) setTblCompare:(id)p0;
	-(id) tblProducts;
	-(void) setTblProducts:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation ProductsInListView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) amountView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_amountView");
	}

	-(void) setAmountView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_amountView");
	}

	-(id) btnAceptar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnAceptar");
	}

	-(void) setBtnAceptar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnAceptar");
	}

	-(id) btnCancelar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCancelar");
	}

	-(void) setBtnCancelar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCancelar");
	}

	-(id) btnCerrar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCerrar");
	}

	-(void) setBtnCerrar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCerrar");
	}

	-(id) btnComparar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnComparar");
	}

	-(void) setBtnComparar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnComparar");
	}

	-(id) btnCompararUno
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCompararUno");
	}

	-(void) setBtnCompararUno:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCompararUno");
	}

	-(id) btnMas
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnMas");
	}

	-(void) setBtnMas:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnMas");
	}

	-(id) btnMenos
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnMenos");
	}

	-(void) setBtnMenos:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnMenos");
	}

	-(id) btnScan
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnScan");
	}

	-(void) setBtnScan:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnScan");
	}

	-(id) cmpAmount
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpAmount");
	}

	-(void) setCmpAmount:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpAmount");
	}

	-(id) CompareView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_CompareView");
	}

	-(void) setCompareView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_CompareView");
	}

	-(id) FooterView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_FooterView");
	}

	-(void) setFooterView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_FooterView");
	}

	-(id) headerView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_headerView");
	}

	-(void) setHeaderView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_headerView");
	}

	-(id) tblCompare
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tblCompare");
	}

	-(void) setTblCompare:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tblCompare");
	}

	-(id) tblProducts
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tblProducts");
	}

	-(void) setTblProducts:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tblProducts");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillDisappear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_SecondMapViewController_BasicMapAnnotation : NSObject<MKAnnotation> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(CLLocationCoordinate2D) coordinate;
	-(NSString *) title;
	-(NSString *) subtitle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_SecondMapViewController_BasicMapAnnotation { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(CLLocationCoordinate2D) coordinate
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "ProductFinder.SecondMapViewController+BasicMapAnnotation, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_Coordinate");
	}

	-(NSString *) title
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_18 (self, _cmd, &managed_method, "ProductFinder.SecondMapViewController+BasicMapAnnotation, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_Title");
	}

	-(NSString *) subtitle
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_18 (self, _cmd, &managed_method, "ProductFinder.SecondMapViewController+BasicMapAnnotation, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_Subtitle");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_SecondMapViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation ProductFinder_SecondMapViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.SecondMapViewController, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.SecondMapViewController, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_StatesView_PickerDataModel : NSObject<UIPickerViewModel> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) pickerView:(id)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(NSString *) pickerView:(id)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(NSInteger) numberOfComponentsInPickerView:(id)p0;
	-(void) pickerView:(id)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation ProductFinder_StatesView_PickerDataModel { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) pickerView:(id)p0 numberOfRowsInComponent:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetRowsInComponent");
	}

	-(NSString *) pickerView:(id)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetTitle");
	}

	-(NSInteger) numberOfComponentsInPickerView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetComponentCount");
	}

	-(void) pickerView:(id)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "Selected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.StatesView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_StatesView_PickerDataModelLocality : NSObject<UIPickerViewModel> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) pickerView:(id)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(NSString *) pickerView:(id)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(NSInteger) numberOfComponentsInPickerView:(id)p0;
	-(void) pickerView:(id)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation ProductFinder_StatesView_PickerDataModelLocality { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) pickerView:(id)p0 numberOfRowsInComponent:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView+PickerDataModelLocality, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetRowsInComponent");
	}

	-(NSString *) pickerView:(id)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView+PickerDataModelLocality, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetTitle");
	}

	-(NSInteger) numberOfComponentsInPickerView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView+PickerDataModelLocality, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetComponentCount");
	}

	-(void) pickerView:(id)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView+PickerDataModelLocality, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "Selected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.StatesView+PickerDataModelLocality, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface StatesView : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id btnAceptar;
	@property (nonatomic, assign) id btnEstado;
	@property (nonatomic, assign) id btnGuardar;
	@property (nonatomic, assign) id btnLocalidad;
	@property (nonatomic, assign) id lblEstado;
	@property (nonatomic, assign) id lblLocalidad;
	@property (nonatomic, assign) id pickerStates;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) btnAceptar;
	-(void) setBtnAceptar:(id)p0;
	-(id) btnEstado;
	-(void) setBtnEstado:(id)p0;
	-(id) btnGuardar;
	-(void) setBtnGuardar:(id)p0;
	-(id) btnLocalidad;
	-(void) setBtnLocalidad:(id)p0;
	-(id) lblEstado;
	-(void) setLblEstado:(id)p0;
	-(id) lblLocalidad;
	-(void) setLblLocalidad:(id)p0;
	-(id) pickerStates;
	-(void) setPickerStates:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation StatesView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) btnAceptar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnAceptar");
	}

	-(void) setBtnAceptar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnAceptar");
	}

	-(id) btnEstado
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnEstado");
	}

	-(void) setBtnEstado:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnEstado");
	}

	-(id) btnGuardar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnGuardar");
	}

	-(void) setBtnGuardar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnGuardar");
	}

	-(id) btnLocalidad
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnLocalidad");
	}

	-(void) setBtnLocalidad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnLocalidad");
	}

	-(id) lblEstado
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblEstado");
	}

	-(void) setLblEstado:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblEstado");
	}

	-(id) lblLocalidad
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblLocalidad");
	}

	-(void) setLblLocalidad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblLocalidad");
	}

	-(id) pickerStates
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_pickerStates");
	}

	-(void) setPickerStates:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_pickerStates");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductsStorePricesView : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id headerView;
	@property (nonatomic, assign) id lblTienda;
	@property (nonatomic, assign) id tblProductos;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) headerView;
	-(void) setHeaderView:(id)p0;
	-(id) lblTienda;
	-(void) setLblTienda:(id)p0;
	-(id) tblProductos;
	-(void) setTblProductos:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation ProductsStorePricesView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) headerView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsStorePricesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_headerView");
	}

	-(void) setHeaderView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_headerView");
	}

	-(id) lblTienda
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsStorePricesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblTienda");
	}

	-(void) setLblTienda:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblTienda");
	}

	-(id) tblProductos
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsStorePricesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tblProductos");
	}

	-(void) setTblProductos:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tblProductos");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.ProductsStorePricesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.ProductsStorePricesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.ProductsStorePricesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface NewsDetailView : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id imgNoticia;
	@property (nonatomic, assign) id lblTitulo;
	@property (nonatomic, assign) id txtDescripcion;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) imgNoticia;
	-(void) setImgNoticia:(id)p0;
	-(id) lblTitulo;
	-(void) setLblTitulo:(id)p0;
	-(id) txtDescripcion;
	-(void) setTxtDescripcion:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation NewsDetailView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) imgNoticia
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NewsDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_imgNoticia");
	}

	-(void) setImgNoticia:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIImageView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_imgNoticia");
	}

	-(id) lblTitulo
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NewsDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblTitulo");
	}

	-(void) setLblTitulo:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblTitulo");
	}

	-(id) txtDescripcion
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NewsDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_txtDescripcion");
	}

	-(void) setTxtDescripcion:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_txtDescripcion");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.NewsDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.NewsDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.NewsDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_ScanView_overlayControllerDelegate : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) scanditSDKOverlayController:(id)p0 didScanBarcode:(id)p1;
	-(void) scanditSDKOverlayController:(id)p0 didCancelWithStatus:(id)p1;
	-(void) scanditSDKOverlayController:(id)p0 didManualSearch:(NSString *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ScanView_overlayControllerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) scanditSDKOverlayController:(id)p0 didScanBarcode:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView+overlayControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidScanBarcode");
	}

	-(void) scanditSDKOverlayController:(id)p0 didCancelWithStatus:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView+overlayControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidCancel");
	}

	-(void) scanditSDKOverlayController:(id)p0 didManualSearch:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.ScanView+overlayControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidManualSearch");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_NameSearchResultView_ProductsTableSource_MyCustomCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_NameSearchResultView_ProductsTableSource_MyCustomCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_NameSearchResultView_ProductsTableSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_NameSearchResultView_ProductsTableSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_NameSearchResultView_ProductsTableSourceIphone_MyCustomCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_NameSearchResultView_ProductsTableSourceIphone_MyCustomCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_NameSearchResultView_ProductsTableSourceIphone : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_NameSearchResultView_ProductsTableSourceIphone { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_NameSearchResultView_AddToListsTableSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_NameSearchResultView_AddToListsTableSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ProductStoresListView_StoresTableSource_MyCustomCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ProductStoresListView_StoresTableSource_MyCustomCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ProductStoresListView_StoresTableSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ProductStoresListView_StoresTableSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView+StoresTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView+StoresTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView+StoresTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView+StoresTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView+StoresTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ProductStoresListView_StoresTableSourceIphone_MyCustomCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ProductStoresListView_StoresTableSourceIphone_MyCustomCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ProductStoresListView_StoresTableSourceIphone : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ProductStoresListView_StoresTableSourceIphone { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView+StoresTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView+StoresTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView+StoresTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView+StoresTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView+StoresTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ProductsInListView_ProductsTableSource_MyCustomCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ProductsInListView_ProductsTableSource_MyCustomCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ProductsInListView_ProductsTableSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ProductsInListView_ProductsTableSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ProductsInListView_ProductsTableSourceIphone_MyCustomCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ProductsInListView_ProductsTableSourceIphone_MyCustomCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ProductsInListView_ProductsTableSourceIphone : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ProductsInListView_ProductsTableSourceIphone { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ProductsInListView_CompareTableSource_MyCustomCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ProductsInListView_CompareTableSource_MyCustomCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ProductsInListView_CompareTableSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ProductsInListView_CompareTableSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+CompareTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+CompareTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+CompareTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+CompareTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+CompareTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ProductsInListView_CompareTableSourceIphone_MyCustomCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ProductsInListView_CompareTableSourceIphone_MyCustomCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ProductsInListView_CompareTableSourceIphone : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ProductsInListView_CompareTableSourceIphone { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+CompareTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+CompareTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+CompareTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+CompareTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+CompareTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ProductsStorePricesView_ProductsTableSourceIphone_MyCustomCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ProductsStorePricesView_ProductsTableSourceIphone_MyCustomCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ProductsStorePricesView_ProductsTableSourceIphone : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ProductsStorePricesView_ProductsTableSourceIphone { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ProductsStorePricesView_ProductsTableSource_MyCustomCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ProductsStorePricesView_ProductsTableSource_MyCustomCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ProductsStorePricesView_ProductsTableSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ProductFinder_ProductsStorePricesView_ProductsTableSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface Foundation_InternalNSNotificationHandler : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) post:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Foundation_InternalNSNotificationHandler { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) post:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "Foundation.NSNotification, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.InternalNSNotificationHandler, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Post");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "Foundation.NSActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __Xamarin_NSTimerActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) xamarinFireSelector:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __Xamarin_NSTimerActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) xamarinFireSelector:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "Foundation.NSTimer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSTimerActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fire");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSAsyncActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSAsyncActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "Foundation.NSAsyncActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MessageUI_Mono_MFMailComposeViewControllerDelegate : NSObject<MFMailComposeViewControllerDelegate, UINavigationControllerDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) mailComposeController:(id)p0 didFinishWithResult:(int)p1 error:(id)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation MessageUI_Mono_MFMailComposeViewControllerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) mailComposeController:(id)p0 didFinishWithResult:(int)p1 error:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, p1, p2, "MessageUI.MFMailComposeViewController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MessageUI.MFMailComposeResult, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MessageUI.Mono_MFMailComposeViewControllerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Finished");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MessageUI.Mono_MFMailComposeViewControllerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface UIKit_UIControlEventProxy : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) BridgeSelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIControlEventProxy { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) BridgeSelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "UIKit.UIControlEventProxy, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Activated");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface CoreLocation_CLLocationManager__CLLocationManagerDelegate : NSObject<CLLocationManagerDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) locationManager:(id)p0 didChangeAuthorizationStatus:(unsigned int)p1;
	-(void) locationManager:(id)p0 didFinishDeferredUpdatesWithError:(id)p1;
	-(void) locationManager:(id)p0 didDetermineState:(NSInteger)p1 forRegion:(id)p2;
	-(void) locationManager:(id)p0 didRangeBeacons:(NSArray *)p1 inRegion:(id)p2;
	-(void) locationManager:(id)p0 didStartMonitoringForRegion:(id)p1;
	-(void) locationManager:(id)p0 didVisit:(id)p1;
	-(void) locationManager:(id)p0 didFailWithError:(id)p1;
	-(void) locationManager:(id)p0 didUpdateLocations:(NSArray *)p1;
	-(void) locationManagerDidPauseLocationUpdates:(id)p0;
	-(void) locationManagerDidResumeLocationUpdates:(id)p0;
	-(void) locationManager:(id)p0 monitoringDidFailForRegion:(id)p1 withError:(id)p2;
	-(void) locationManager:(id)p0 rangingBeaconsDidFailForRegion:(id)p1 withError:(id)p2;
	-(void) locationManager:(id)p0 didEnterRegion:(id)p1;
	-(void) locationManager:(id)p0 didExitRegion:(id)p1;
	-(BOOL) locationManagerShouldDisplayHeadingCalibration:(id)p0;
	-(void) locationManager:(id)p0 didUpdateHeading:(id)p1;
	-(void) locationManager:(id)p0 didUpdateToLocation:(id)p1 fromLocation:(id)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation CoreLocation_CLLocationManager__CLLocationManagerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) locationManager:(id)p0 didChangeAuthorizationStatus:(unsigned int)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLAuthorizationStatus, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "AuthorizationChanged");
	}

	-(void) locationManager:(id)p0 didFinishDeferredUpdatesWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DeferredUpdatesFinished");
	}

	-(void) locationManager:(id)p0 didDetermineState:(NSInteger)p1 forRegion:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, p1, p2, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLRegionState, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLRegion, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidDetermineState");
	}

	-(void) locationManager:(id)p0 didRangeBeacons:(NSArray *)p1 inRegion:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, p2, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLBeacon[], Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLBeaconRegion, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidRangeBeacons");
	}

	-(void) locationManager:(id)p0 didStartMonitoringForRegion:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLRegion, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidStartMonitoringForRegion");
	}

	-(void) locationManager:(id)p0 didVisit:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLVisit, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidVisit");
	}

	-(void) locationManager:(id)p0 didFailWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Failed");
	}

	-(void) locationManager:(id)p0 didUpdateLocations:(NSArray *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_25 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocation[], Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LocationsUpdated");
	}

	-(void) locationManagerDidPauseLocationUpdates:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LocationUpdatesPaused");
	}

	-(void) locationManagerDidResumeLocationUpdates:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LocationUpdatesResumed");
	}

	-(void) locationManager:(id)p0 monitoringDidFailForRegion:(id)p1 withError:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, p1, p2, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLRegion, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonitoringFailed");
	}

	-(void) locationManager:(id)p0 rangingBeaconsDidFailForRegion:(id)p1 withError:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, p1, p2, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLBeaconRegion, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RangingBeaconsDidFailForRegion");
	}

	-(void) locationManager:(id)p0 didEnterRegion:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLRegion, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RegionEntered");
	}

	-(void) locationManager:(id)p0 didExitRegion:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLRegion, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RegionLeft");
	}

	-(BOOL) locationManagerShouldDisplayHeadingCalibration:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldDisplayHeadingCalibration");
	}

	-(void) locationManager:(id)p0 didUpdateHeading:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLHeading, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UpdatedHeading");
	}

	-(void) locationManager:(id)p0 didUpdateToLocation:(id)p1 fromLocation:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, p1, p2, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocation, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocation, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UpdatedLocation");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface __NSObject_Disposer : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	+(void) drain:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation __NSObject_Disposer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	+(void) drain:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_28 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Drain");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface UIKit_UIActionSheet__UIActionSheetDelegate : NSObject<UIActionSheetDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) actionSheetCancel:(id)p0;
	-(void) actionSheet:(id)p0 clickedButtonAtIndex:(NSInteger)p1;
	-(void) actionSheet:(id)p0 didDismissWithButtonIndex:(NSInteger)p1;
	-(void) didPresentActionSheet:(id)p0;
	-(void) actionSheet:(id)p0 willDismissWithButtonIndex:(NSInteger)p1;
	-(void) willPresentActionSheet:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIActionSheet__UIActionSheetDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) actionSheetCancel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIActionSheet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Canceled");
	}

	-(void) actionSheet:(id)p0 clickedButtonAtIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, p1, "UIKit.UIActionSheet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Clicked");
	}

	-(void) actionSheet:(id)p0 didDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, p1, "UIKit.UIActionSheet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Dismissed");
	}

	-(void) didPresentActionSheet:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIActionSheet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Presented");
	}

	-(void) actionSheet:(id)p0 willDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, p1, "UIKit.UIActionSheet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillDismiss");
	}

	-(void) willPresentActionSheet:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIActionSheet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillPresent");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIAlertView__UIAlertViewDelegate : NSObject<UIAlertViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) alertViewCancel:(id)p0;
	-(void) alertView:(id)p0 clickedButtonAtIndex:(NSInteger)p1;
	-(void) alertView:(id)p0 didDismissWithButtonIndex:(NSInteger)p1;
	-(void) didPresentAlertView:(id)p0;
	-(BOOL) alertViewShouldEnableFirstOtherButton:(id)p0;
	-(void) alertView:(id)p0 willDismissWithButtonIndex:(NSInteger)p1;
	-(void) willPresentAlertView:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIAlertView__UIAlertViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) alertViewCancel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Canceled");
	}

	-(void) alertView:(id)p0 clickedButtonAtIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Clicked");
	}

	-(void) alertView:(id)p0 didDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Dismissed");
	}

	-(void) didPresentAlertView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Presented");
	}

	-(BOOL) alertViewShouldEnableFirstOtherButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldEnableFirstOtherButton");
	}

	-(void) alertView:(id)p0 willDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillDismiss");
	}

	-(void) willPresentAlertView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillPresent");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIBarButtonItem_Callback : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) InvokeAction:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UIBarButtonItem_Callback { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) InvokeAction:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIBarButtonItem+Callback, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Call");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "UIKit.UIBarButtonItem+Callback, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface UIKit_UITextField__UITextFieldDelegate : NSObject<UITextFieldDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) textFieldDidEndEditing:(id)p0;
	-(void) textFieldDidBeginEditing:(id)p0;
	-(BOOL) textFieldShouldBeginEditing:(id)p0;
	-(BOOL) textField:(id)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2;
	-(BOOL) textFieldShouldClear:(id)p0;
	-(BOOL) textFieldShouldEndEditing:(id)p0;
	-(BOOL) textFieldShouldReturn:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UITextField__UITextFieldDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) textFieldDidEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EditingEnded");
	}

	-(void) textFieldDidBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EditingStarted");
	}

	-(BOOL) textFieldShouldBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldBeginEditing");
	}

	-(BOOL) textField:(id)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_30 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldChangeCharacters");
	}

	-(BOOL) textFieldShouldClear:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldClear");
	}

	-(BOOL) textFieldShouldEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldEndEditing");
	}

	-(BOOL) textFieldShouldReturn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldReturn");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface UIKit_UIScrollView__UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) scrollViewDidEndDecelerating:(id)p0;
	-(void) scrollViewWillBeginDecelerating:(id)p0;
	-(void) scrollViewDidZoom:(id)p0;
	-(void) scrollViewDidEndDragging:(id)p0 willDecelerate:(BOOL)p1;
	-(void) scrollViewWillBeginDragging:(id)p0;
	-(void) scrollViewDidEndScrollingAnimation:(id)p0;
	-(void) scrollViewDidScroll:(id)p0;
	-(void) scrollViewDidScrollToTop:(id)p0;
	-(BOOL) scrollViewShouldScrollToTop:(id)p0;
	-(id) viewForZoomingInScrollView:(id)p0;
	-(void) scrollViewWillEndDragging:(id)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2;
	-(void) scrollViewDidEndZooming:(id)p0 withView:(id)p1 atScale:(CGFloat)p2;
	-(void) scrollViewWillBeginZooming:(id)p0 withView:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIScrollView__UIScrollViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) scrollViewDidEndDecelerating:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DecelerationEnded");
	}

	-(void) scrollViewWillBeginDecelerating:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DecelerationStarted");
	}

	-(void) scrollViewDidZoom:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidZoom");
	}

	-(void) scrollViewDidEndDragging:(id)p0 willDecelerate:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, p1, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DraggingEnded");
	}

	-(void) scrollViewWillBeginDragging:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DraggingStarted");
	}

	-(void) scrollViewDidEndScrollingAnimation:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ScrollAnimationEnded");
	}

	-(void) scrollViewDidScroll:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Scrolled");
	}

	-(void) scrollViewDidScrollToTop:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ScrolledToTop");
	}

	-(BOOL) scrollViewShouldScrollToTop:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldScrollToTop");
	}

	-(id) viewForZoomingInScrollView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ViewForZoomingInScrollView");
	}

	-(void) scrollViewWillEndDragging:(id)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreGraphics.CGPoint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreGraphics.CGPoint&, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillEndDragging");
	}

	-(void) scrollViewDidEndZooming:(id)p0 withView:(id)p1 atScale:(CGFloat)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nfloat, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ZoomingEnded");
	}

	-(void) scrollViewWillBeginZooming:(id)p0 withView:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ZoomingStarted");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UITextView__UITextViewDelegate : UIKit_UIScrollView__UIScrollViewDelegate<UITextViewDelegate, UIScrollViewDelegate> {
}
	-(void) textViewDidChange:(id)p0;
	-(void) textViewDidEndEditing:(id)p0;
	-(void) textViewDidBeginEditing:(id)p0;
	-(void) textViewDidChangeSelection:(id)p0;
	-(BOOL) textViewShouldBeginEditing:(id)p0;
	-(BOOL) textView:(id)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2;
	-(BOOL) textViewShouldEndEditing:(id)p0;
	-(BOOL) textView:(id)p0 shouldInteractWithTextAttachment:(id)p1 inRange:(NSRange)p2;
	-(BOOL) textView:(id)p0 shouldInteractWithURL:(id)p1 inRange:(NSRange)p2;
@end
@implementation UIKit_UITextView__UITextViewDelegate { } 

	-(void) textViewDidChange:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Changed");
	}

	-(void) textViewDidEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EditingEnded");
	}

	-(void) textViewDidBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EditingStarted");
	}

	-(void) textViewDidChangeSelection:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SelectionChanged");
	}

	-(BOOL) textViewShouldBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldBeginEditing");
	}

	-(BOOL) textView:(id)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_30 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldChangeText");
	}

	-(BOOL) textViewShouldEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldEndEditing");
	}

	-(BOOL) textView:(id)p0 shouldInteractWithTextAttachment:(id)p1 inRange:(NSRange)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_35 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.NSTextAttachment, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldInteractWithTextAttachment");
	}

	-(BOOL) textView:(id)p0 shouldInteractWithURL:(id)p1 inRange:(NSRange)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_35 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSUrl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldInteractWithUrl");
	}
@end

@protocol ScanditSDKNextFrameDelegate
	-(void) scanditSDKBarcodePicker:(id)p0 didCaptureImage:(id)p1 withHeight:(int)p2 withWidth:(int)p3;
@end

@interface ScanditSDK_SIOverlayController__SIOverlayControllerDelegate : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) scanditSDKOverlayController:(id)p0 didCancelWithStatus:(id)p1;
	-(void) scanditSDKOverlayController:(id)p0 didManualSearch:(NSString *)p1;
	-(void) scanditSDKOverlayController:(id)p0 didScanBarcode:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation ScanditSDK_SIOverlayController__SIOverlayControllerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) scanditSDKOverlayController:(id)p0 didCancelWithStatus:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ScanditSDK.SIOverlayController+_SIOverlayControllerDelegate, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "DidCancel");
	}

	-(void) scanditSDKOverlayController:(id)p0 didManualSearch:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ScanditSDK.SIOverlayController+_SIOverlayControllerDelegate, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "DidManualSearch");
	}

	-(void) scanditSDKOverlayController:(id)p0 didScanBarcode:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ScanditSDK.SIOverlayController+_SIOverlayControllerDelegate, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "DidScanBarcode");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ScanditSDK.SIOverlayController+_SIOverlayControllerDelegate, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ScanditSDKOverlayController : UIViewController {
}
	-(void) drawViewfinder:(BOOL)p0;
	-(void) resetUI;
	-(BOOL) setBannerImageWithResource:(NSString *)p0 ofType:(NSString *)p1;
	-(void) setBeepEnabled:(BOOL)p0;
	-(void) setCameraSwitchButtonRelativeInverseX:(float)p0 relativeY:(float)p1 width:(float)p2 height:(float)p3;
	-(BOOL) setCameraSwitchImageResource:(NSString *)p0 ofType:(NSString *)p1;
	-(BOOL) setCameraSwitchImageResource:(NSString *)p0 pressedResource:(NSString *)p1 ofType:(NSString *)p2;
	-(void) setCameraSwitchVisibility:(int)p0;
	-(void) setLogoXOffset:(int)p0 yOffset:(int)p1 landscapeXOffset:(int)p2 landscapeYOffset:(int)p3;
	-(void) setMaxSearchBarBarcodeLength:(int)p0;
	-(void) setMinSearchBarBarcodeLength:(int)p0;
	-(BOOL) setScanSoundResource:(NSString *)p0 ofType:(NSString *)p1;
	-(void) setSearchBarActionButtonCaption:(NSString *)p0;
	-(void) setSearchBarCancelButtonCaption:(NSString *)p0;
	-(void) setSearchBarKeyboardType:(NSInteger)p0;
	-(void) setSearchBarPlaceholderText:(NSString *)p0;
	-(void) setTextForInitializingCamera:(NSString *)p0;
	-(void) setToolBarButtonCaption:(NSString *)p0;
	-(void) setTorchButtonRelativeX:(float)p0 relativeY:(float)p1 width:(float)p2 height:(float)p3;
	-(void) setTorchEnabled:(BOOL)p0;
	-(BOOL) setTorchOffImageResource:(NSString *)p0 ofType:(NSString *)p1;
	-(BOOL) setTorchOffImageResource:(NSString *)p0 pressedResource:(NSString *)p1 ofType:(NSString *)p2;
	-(BOOL) setTorchOnImageResource:(NSString *)p0 ofType:(NSString *)p1;
	-(BOOL) setTorchOnImageResource:(NSString *)p0 pressedResource:(NSString *)p1 ofType:(NSString *)p2;
	-(void) setVibrateEnabled:(BOOL)p0;
	-(void) setViewfinderColor:(float)p0 green:(float)p1 blue:(float)p2;
	-(void) setViewfinderDecodedColor:(float)p0 green:(float)p1 blue:(float)p2;
	-(void) setViewfinderHeight:(float)p0 width:(float)p1 landscapeHeight:(float)p2 landscapeWidth:(float)p3;
	-(void) showSearchBar:(BOOL)p0;
	-(void) showToolBar:(BOOL)p0;
	-(id) manualSearchBar;
	-(void) setManualSearchBar:(id)p0;
	-(id) toolBar;
	-(void) setToolBar:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface FBAccessTokenData : NSObject {
}
	-(id) copyWithZone:(id)p0;
	-(BOOL) isEqualToAccessTokenData:(id)p0;
	-(NSString *) accessToken;
	-(NSString *) appID;
	-(NSArray *) declinedPermissions;
	-(id) dictionary;
	-(id) expirationDate;
	-(NSUInteger) loginType;
	-(NSArray *) permissions;
	-(id) permissionsRefreshDate;
	-(id) refreshDate;
	-(NSString *) userID;
@end

@interface FBAppCall : NSObject {
}
	-(BOOL) isEqualToAppCall:(id)p0;
	-(id) accessTokenData;
	-(id) appLinkData;
	-(id) dialogData;
	-(id) error;
	-(NSString *) ID;
	-(id) init;
@end

@interface FBAppLinkData : NSObject {
}
	-(NSArray *) actionIDs;
	-(NSArray *) actionTypes;
	-(id) arguments;
	-(id) originalQueryParameters;
	-(id) originalURL;
	-(NSString *) ref;
	-(id) refererData;
	-(id) targetURL;
	-(NSString *) userAgent;
	-(id) init;
@end

@interface FBCacheDescriptor : NSObject {
}
	-(void) prefetchAndCacheForSession:(id)p0;
	-(id) init;
@end

@interface FBDialogsData : NSObject {
}
	-(id) arguments;
	-(id) clientState;
	-(NSString *) method;
	-(id) results;
	-(id) init;
@end

@interface FBDialogsParams : NSObject {
}
	-(id) copyWithZone:(id)p0;
	-(id) validate;
	-(id) init;
@end

@interface FBPhotoParams : FBDialogsParams {
}
	-(BOOL) dataFailuresFatal;
	-(void) setDataFailuresFatal:(BOOL)p0;
	-(NSArray *) friends;
	-(void) setFriends:(NSArray *)p0;
	-(NSArray *) photos;
	-(void) setPhotos:(NSArray *)p0;
	-(id) place;
	-(void) setPlace:(id)p0;
	-(id) init;
	-(id) initWithPhotos:(NSArray *)p0;
@end

@interface FBShareDialogPhotoParams : FBPhotoParams {
}
	-(id) init;
@end

@interface FBErrorUtility : NSObject {
}
@end

@protocol FBViewControllerDelegate
@end

@protocol FBGraphObjectPickerDelegate
@end

@protocol FBFriendPickerDelegate
@end

@protocol FBGraphObjectProtocol
@end

@protocol FBGraphLocation
@end

@interface FBGraphObject : NSMutableDictionary {
}
	-(id) initWithCoder:(id)p0;
@end

@protocol FBGraphPlace
@end

@protocol FBGraphPerson
@end

@protocol FBGraphUser
@end

@protocol FBLoginViewDelegate
@end

@interface FBNativeDialogs : NSObject {
}
	-(id) init;
@end

@protocol FBOpenGraphAction
@end

@interface FBOpenGraphActionParams : FBDialogsParams {
}
	-(id) action;
	-(void) setAction:(id)p0;
	-(NSString *) actionType;
	-(void) setActionType:(NSString *)p0;
	-(NSString *) previewPropertyName;
	-(void) setPreviewPropertyName:(NSString *)p0;
	-(id) init;
	-(id) initWithAction:(id)p0 actionType:(NSString *)p1 previewPropertyName:(NSString *)p2;
@end

@interface FBOpenGraphActionShareDialogParams : FBOpenGraphActionParams {
}
	-(id) init;
@end

@protocol FBOpenGraphObject
@end

@interface FBViewController : UIViewController {
}
	-(void) presentModallyFromViewController:(id)p0 animated:(BOOL)p1 handler:(void *)p2;
	-(id) cancelButton;
	-(void) setCancelButton:(id)p0;
	-(id) canvasView;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) doneButton;
	-(void) setDoneButton:(id)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface FBGraphObjectPickerViewController : FBViewController {
}
	-(void) clearSelection;
	-(void) loadData;
	-(void) updateView;
	-(id) fieldsForRequest;
	-(void) setFieldsForRequest:(id)p0;
	-(BOOL) itemPicturesEnabled;
	-(void) setItemPicturesEnabled:(BOOL)p0;
	-(id) session;
	-(void) setSession:(id)p0;
	-(id) spinner;
	-(void) setSpinner:(id)p0;
	-(id) tableView;
	-(void) setTableView:(id)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface FBPeoplePickerViewController : FBGraphObjectPickerViewController {
}
	-(BOOL) allowsMultipleSelection;
	-(void) setAllowsMultipleSelection:(BOOL)p0;
	-(NSUInteger) displayOrdering;
	-(void) setDisplayOrdering:(NSUInteger)p0;
	-(NSArray *) selection;
	-(NSUInteger) sortOrdering;
	-(void) setSortOrdering:(NSUInteger)p0;
	-(NSString *) userID;
	-(void) setUserID:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@protocol FBPlacePickerDelegate
@end

@interface FBProfilePictureView : UIView {
}
	-(NSUInteger) pictureCropping;
	-(void) setPictureCropping:(NSUInteger)p0;
	-(NSString *) profileID;
	-(void) setProfileID:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithProfileID:(NSString *)p0 pictureCropping:(NSUInteger)p1;
@end

@protocol FBRequestConnectionDelegate
@end

@interface FBSessionTokenCachingStrategy : NSObject {
}
	-(void) cacheFBAccessTokenData:(id)p0;
	-(void) cacheTokenInformation:(id)p0;
	-(void) clearToken;
	-(id) fetchFBAccessTokenData;
	-(id) fetchTokenInformation;
	-(id) init;
	-(id) initWithUserDefaultTokenInformationKeyName:(NSString *)p0;
@end

@interface FBSettings : NSObject {
}
@end

@interface FBLinkShareParams : FBDialogsParams {
}
	-(NSString *) caption;
	-(void) setCaption:(NSString *)p0;
	-(BOOL) dataFailuresFatal;
	-(void) setDataFailuresFatal:(BOOL)p0;
	-(NSArray *) friends;
	-(void) setFriends:(NSArray *)p0;
	-(id) link;
	-(void) setLink:(id)p0;
	-(NSString *) linkDescription;
	-(void) setLinkDescription:(NSString *)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(id) picture;
	-(void) setPicture:(id)p0;
	-(id) place;
	-(void) setPlace:(id)p0;
	-(NSString *) ref;
	-(void) setRef:(NSString *)p0;
	-(id) init;
	-(id) initWithLink:(id)p0 name:(NSString *)p1 caption:(NSString *)p2 description:(NSString *)p3 picture:(id)p4;
@end

@interface FBShareDialogParams : FBLinkShareParams {
}
	-(id) init;
@end

@interface FBTaggableFriendPickerViewController : FBPeoplePickerViewController {
}
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface FBSession : NSObject {
}
	-(void) close;
	-(void) closeAndClearTokenInformation;
	-(void) handleDidBecomeActive;
	-(BOOL) handleOpenURL:(id)p0;
	-(BOOL) hasGranted:(NSString *)p0;
	-(void) openWithCompletionHandler:(void *)p0;
	-(void) openWithBehavior:(NSUInteger)p0 completionHandler:(void *)p1;
	-(void) openFromAccessTokenData:(id)p0 completionHandler:(void *)p1;
	-(void) reauthorizeWithPermissions:(NSArray *)p0 behavior:(NSUInteger)p1 completionHandler:(void *)p2;
	-(void) reauthorizeWithPublishPermissions:(NSArray *)p0 defaultAudience:(NSUInteger)p1 completionHandler:(void *)p2;
	-(void) reauthorizeWithReadPermissions:(NSArray *)p0 completionHandler:(void *)p1;
	-(void) refreshPermissionsWithCompletionHandler:(void *)p0;
	-(void) requestNewPublishPermissions:(NSArray *)p0 defaultAudience:(NSUInteger)p1 completionHandler:(void *)p2;
	-(void) requestNewReadPermissions:(NSArray *)p0 completionHandler:(void *)p1;
	-(void) setStateChangeHandler:(void *)p0;
	-(NSString *) accessToken;
	-(id) accessTokenData;
	-(NSString *) appID;
	-(NSArray *) declinedPermissions;
	-(id) expirationDate;
	-(BOOL) isOpen;
	-(NSUInteger) loginType;
	-(NSArray *) permissions;
	-(NSUInteger) state;
	-(NSString *) urlSchemeSuffix;
	-(id) init;
	-(id) initWithPermissions:(NSArray *)p0;
	-(id) initWithAppID:(NSString *)p0 permissions:(NSArray *)p1 urlSchemeSuffix:(NSString *)p2 tokenCacheStrategy:(id)p3;
	-(id) initWithAppID:(NSString *)p0 permissions:(NSArray *)p1 defaultAudience:(NSUInteger)p2 urlSchemeSuffix:(NSString *)p3 tokenCacheStrategy:(id)p4;
@end

@interface FBTestSession : FBSession {
}
	-(id) init;
@end

@interface FBTestUserSession : FBSession {
}
	-(BOOL) forceAccessTokenExtension;
	-(void) setForceAccessTokenExtension:(BOOL)p0;
	-(BOOL) treatReauthorizeAsCancellation;
	-(void) setTreatReauthorizeAsCancellation:(BOOL)p0;
@end

@interface FBTestUsersManager : NSObject {
}
	-(void) addTestAccountWithPermissions:(NSArray *)p0 completionHandler:(void *)p1;
	-(void) removeTestAccount:(NSString *)p0 completionHandler:(void *)p1;
	-(void) requestTestAccountTokensWithArraysOfPermissions:(NSArray *)p0 createIfNotFound:(BOOL)p1 completionHandler:(void *)p2;
@end

@protocol FBUserSettingsDelegate
@end

@interface FBUserSettingsViewController : FBViewController {
}
	-(NSUInteger) defaultAudience;
	-(void) setDefaultAudience:(NSUInteger)p0;
	-(NSArray *) publishPermissions;
	-(void) setPublishPermissions:(NSArray *)p0;
	-(NSArray *) readPermissions;
	-(void) setReadPermissions:(NSArray *)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface FBWebDialogs : NSObject {
}
	-(id) init;
@end

@protocol FBWebDialogsDelegate
@end

@interface FBLikeControl : UIControl {
}
	-(id) foregroundColor;
	-(void) setForegroundColor:(id)p0;
	-(NSUInteger) likeControlAuxiliaryPosition;
	-(void) setLikeControlAuxiliaryPosition:(NSUInteger)p0;
	-(NSUInteger) likeControlHorizontalAlignment;
	-(void) setLikeControlHorizontalAlignment:(NSUInteger)p0;
	-(NSUInteger) likeControlStyle;
	-(void) setLikeControlStyle:(NSUInteger)p0;
	-(NSString *) objectID;
	-(void) setObjectID:(NSString *)p0;
	-(NSUInteger) objectType;
	-(void) setObjectType:(NSUInteger)p0;
	-(CGFloat) preferredMaxLayoutWidth;
	-(void) setPreferredMaxLayoutWidth:(CGFloat)p0;
	-(BOOL) isSoundEnabled;
	-(void) setSoundEnabled:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface FBTooltipView : UIView {
}
	-(void) dismiss;
	-(void) presentFromView:(id)p0;
	-(void) presentInView:(id)p0 withArrowPosition:(CGPoint)p1 direction:(NSUInteger)p2;
	-(NSUInteger) colorStyle;
	-(void) setColorStyle:(NSUInteger)p0;
	-(double) displayDuration;
	-(void) setDisplayDuration:(double)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
	-(NSString *) tagline;
	-(void) setTagline:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithFrame:(CGRect)p0;
	-(id) initWithTagline:(NSString *)p0 message:(NSString *)p1 colorStyle:(NSUInteger)p2;
@end

@interface FBLoginTooltipView : FBTooltipView {
}
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) forceDisplay;
	-(void) setForceDisplay:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@protocol FBLoginTooltipViewDelegate
@end

@interface FBAppLinkResolver : NSObject {
}
	-(id) appLinksFromURLsInBackground:(NSArray *)p0;
	-(id) init;
@end

@interface BFTask : NSObject {
}
	-(id) error;
	-(id) exception;
	-(BOOL) isCancelled;
	-(BOOL) isCompleted;
	-(id) result;
	-(id) init;
@end

@interface FBAppEvents : NSObject {
}
@end

@interface FBDialogs : NSObject {
}
@end

@interface FBFrictionlessRecipientCache : FBCacheDescriptor {
}
	-(BOOL) areFrictionlessRecipients:(id)p0;
	-(BOOL) isFrictionlessRecipient:(id)p0;
	-(void) prefetchAndCacheForSession:(id)p0;
	-(void) prefetchAndCacheForSession:(id)p0 completionHandler:(void *)p1;
	-(void) webDialogsDialog:(NSString *)p0 parameters:(id)p1 session:(id)p2 shouldAutoHandleURL:(id)p3;
	-(void) webDialogsWillDismissDialog:(NSString *)p0 parameters:(id)p1 session:(id)p2 result:(NSInteger)p3 url:(id*)p4 error:(id*)p5;
	-(void) webDialogsWillPresentDialog:(NSString *)p0 parameters:(id)p1 session:(id)p2;
	-(NSString *) recipientIDs;
	-(void) setRecipientIDs:(NSString *)p0;
	-(id) init;
@end

@interface MonoTouch_FacebookConnect_FBFriendPickerViewController__FBFriendPickerDelegate : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) friendPickerViewControllerDataDidChange:(id)p0;
	-(void) friendPickerViewController:(id)p0 handleError:(id)p1;
	-(void) friendPickerViewControllerSelectionDidChange:(id)p0;
	-(BOOL) friendPickerViewController:(id)p0 shouldIncludeUser:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation MonoTouch_FacebookConnect_FBFriendPickerViewController__FBFriendPickerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) friendPickerViewControllerDataDidChange:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.FacebookConnect.FBFriendPickerViewController, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.FBFriendPickerViewController+_FBFriendPickerDelegate, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "DataDidChange");
	}

	-(void) friendPickerViewController:(id)p0 handleError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.FacebookConnect.FBFriendPickerViewController, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.FacebookConnect.FBFriendPickerViewController+_FBFriendPickerDelegate, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "HandleError");
	}

	-(void) friendPickerViewControllerSelectionDidChange:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.FacebookConnect.FBFriendPickerViewController, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.FBFriendPickerViewController+_FBFriendPickerDelegate, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "SelectionDidChange");
	}

	-(BOOL) friendPickerViewController:(id)p0 shouldIncludeUser:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_36 (self, _cmd, &managed_method, p0, p1, "MonoTouch.FacebookConnect.FBFriendPickerViewController, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.IFBGraphUser, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.FBFriendPickerViewController+_FBFriendPickerDelegate, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "ShouldIncludeUser");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MonoTouch.FacebookConnect.FBFriendPickerViewController+_FBFriendPickerDelegate, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface FBFriendPickerViewController : FBPeoplePickerViewController {
}
	-(void) configureUsingCachedDescriptor:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSArray *) selection;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface FBInsights : NSObject {
}
@end

@interface MonoTouch_FacebookConnect_FBLoginView__FBLoginViewDelegate : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) loginViewFetchedUserInfo:(id)p0 user:(id)p1;
	-(void) loginView:(id)p0 handleError:(id)p1;
	-(void) loginViewShowingLoggedInUser:(id)p0;
	-(void) loginViewShowingLoggedOutUser:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation MonoTouch_FacebookConnect_FBLoginView__FBLoginViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) loginViewFetchedUserInfo:(id)p0 user:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_37 (self, _cmd, &managed_method, p0, p1, "MonoTouch.FacebookConnect.FBLoginView, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.IFBGraphUser, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.FBLoginView+_FBLoginViewDelegate, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "FetchedUserInfo");
	}

	-(void) loginView:(id)p0 handleError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.FacebookConnect.FBLoginView, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.FacebookConnect.FBLoginView+_FBLoginViewDelegate, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "HandleError");
	}

	-(void) loginViewShowingLoggedInUser:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.FacebookConnect.FBLoginView, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.FBLoginView+_FBLoginViewDelegate, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "ShowingLoggedInUser");
	}

	-(void) loginViewShowingLoggedOutUser:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.FacebookConnect.FBLoginView, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.FBLoginView+_FBLoginViewDelegate, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "ShowingLoggedOutUser");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MonoTouch.FacebookConnect.FBLoginView+_FBLoginViewDelegate, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface FBLoginView : UIView {
}
	-(NSUInteger) defaultAudience;
	-(void) setDefaultAudience:(NSUInteger)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSUInteger) loginBehavior;
	-(void) setLoginBehavior:(NSUInteger)p0;
	-(NSArray *) publishPermissions;
	-(void) setPublishPermissions:(NSArray *)p0;
	-(NSArray *) readPermissions;
	-(void) setReadPermissions:(NSArray *)p0;
	-(NSUInteger) tooltipBehavior;
	-(void) setTooltipBehavior:(NSUInteger)p0;
	-(NSUInteger) tooltipColorStyle;
	-(void) setTooltipColorStyle:(NSUInteger)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithReadPermissions:(NSArray *)p0;
	-(id) initWithPublishPermissions:(NSArray *)p0 defaultAudience:(NSUInteger)p1;
@end

@interface MonoTouch_FacebookConnect_FBPlacePickerViewController__FBPlacePickerDelegate : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) placePickerViewControllerDataDidChange:(id)p0;
	-(void) placePickerViewController:(id)p0 handleError:(id)p1;
	-(void) placePickerViewControllerSelectionDidChange:(id)p0;
	-(BOOL) placePickerViewController:(id)p0 shouldIncludePlace:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation MonoTouch_FacebookConnect_FBPlacePickerViewController__FBPlacePickerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		if (mono_domain_get () == NULL)
			mono_jit_thread_attach (NULL);
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) placePickerViewControllerDataDidChange:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.FacebookConnect.FBPlacePickerViewController, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.FBPlacePickerViewController+_FBPlacePickerDelegate, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "DataDidChange");
	}

	-(void) placePickerViewController:(id)p0 handleError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.FacebookConnect.FBPlacePickerViewController, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.FacebookConnect.FBPlacePickerViewController+_FBPlacePickerDelegate, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "HandleError");
	}

	-(void) placePickerViewControllerSelectionDidChange:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.FacebookConnect.FBPlacePickerViewController, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.FBPlacePickerViewController+_FBPlacePickerDelegate, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "SelectionDidChange");
	}

	-(BOOL) placePickerViewController:(id)p0 shouldIncludePlace:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_38 (self, _cmd, &managed_method, p0, p1, "MonoTouch.FacebookConnect.FBPlacePickerViewController, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.IFBGraphPlace, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.FBPlacePickerViewController+_FBPlacePickerDelegate, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", "ShouldIncludeUser");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MonoTouch.FacebookConnect.FBPlacePickerViewController+_FBPlacePickerDelegate, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface FBPlacePickerViewController : FBGraphObjectPickerViewController {
}
	-(void) configureUsingCachedDescriptor:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(CLLocationCoordinate2D) locationCoordinate;
	-(void) setLocationCoordinate:(CLLocationCoordinate2D)p0;
	-(NSInteger) radiusInMeters;
	-(void) setRadiusInMeters:(NSInteger)p0;
	-(NSInteger) resultsLimit;
	-(void) setResultsLimit:(NSInteger)p0;
	-(NSString *) searchText;
	-(void) setSearchText:(NSString *)p0;
	-(id) selection;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface FBRequest : NSObject {
}
	-(void) overrideVersionPartWith:(NSString *)p0;
	-(id) startWithCompletionHandler:(void *)p0;
	-(id) graphObject;
	-(void) setGraphObject:(id)p0;
	-(NSString *) graphPath;
	-(void) setGraphPath:(NSString *)p0;
	-(NSString *) HTTPMethod;
	-(void) setHTTPMethod:(NSString *)p0;
	-(id) parameters;
	-(id) session;
	-(void) setSession:(id)p0;
	-(id) init;
	-(id) initWithSession:(id)p0 graphPath:(NSString *)p1;
	-(id) initWithSession:(id)p0 graphPath:(NSString *)p1 parameters:(id)p2 HTTPMethod:(NSString *)p3;
	-(id) initForPostWithSession:(id)p0 graphPath:(NSString *)p1 graphObject:(id)p2;
@end

@interface FBRequestConnection : NSObject {
}
	-(void) addRequest:(id)p0 completionHandler:(void *)p1;
	-(void) addRequest:(id)p0 completionHandler:(void *)p1 batchEntryName:(NSString *)p2;
	-(void) addRequest:(id)p0 completionHandler:(void *)p1 batchParameters:(id)p2;
	-(void) cancel;
	-(void) overrideVersionPartWith:(NSString *)p0;
	-(void) start;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSUInteger) errorBehavior;
	-(void) setErrorBehavior:(NSUInteger)p0;
	-(id) urlRequest;
	-(void) setUrlRequest:(id)p0;
	-(id) urlResponse;
	-(id) init;
	-(id) initWithTimeout:(double)p0;
@end

	static MTClassMap __xamarin_class_map [] = {
		{"NSObject", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"AppDelegate", "ProductFinder.AppDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UIResponder", "UIKit.UIResponder, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIViewController", "UIKit.UIViewController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MainView", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ScanditSDKBarcodePicker", "ScanditSDK.SIBarcodePicker, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ScanditSDKRotatingBarcodePicker", "ProductFinder.ScanditSDKRotatingBarcodePicker, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UIView", "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"ProductFinder_LoadingOverlay", "ProductFinder.LoadingOverlay, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"AboutUsView", "ProductFinder.AboutUsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"LoginView", "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_pickerControllerDelegate", "ProductFinder.pickerControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ToastView", "ProductFinder.ToastView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"LoadNewProductView", "ProductFinder.LoadNewProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"NewsListView", "ProductFinder.NewsListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_NewsTableSourceIphone", "ProductFinder.NewsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_NewsTableSource", "ProductFinder.NewsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"TermsView", "ProductFinder.TermsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_overlayControllerDelegate", "ProductFinder.overlayControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ScanView", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductDetailView", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_AddToListsTableSource", "ProductFinder.AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"NameSearchResultView", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_MapViewController_BasicMapAnnotation", "ProductFinder.MapViewController+BasicMapAnnotation, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_MapViewController", "ProductFinder.MapViewController, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UploadProductView", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"TweetStation_Camera_CameraDelegate", "TweetStation.Camera+CameraDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductStoresListView", "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_RegistryView_PickerDataModel", "ProductFinder.RegistryView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_RegistryView_PickerDataModelAges", "ProductFinder.RegistryView+PickerDataModelAges, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"RegistryView", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"MyListsView", "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ListsTableSource", "ProductFinder.ListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ListsTableSourceIphone", "ProductFinder.ListsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductsInListView", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_SecondMapViewController_BasicMapAnnotation", "ProductFinder.SecondMapViewController+BasicMapAnnotation, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_SecondMapViewController", "ProductFinder.SecondMapViewController, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_StatesView_PickerDataModel", "ProductFinder.StatesView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_StatesView_PickerDataModelLocality", "ProductFinder.StatesView+PickerDataModelLocality, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"StatesView", "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductsStorePricesView", "ProductFinder.ProductsStorePricesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"NewsDetailView", "ProductFinder.NewsDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ScanView_overlayControllerDelegate", "ProductFinder.ScanView+overlayControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UITableViewCell", "UIKit.UITableViewCell, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"ProductFinder_NameSearchResultView_ProductsTableSource_MyCustomCell", "ProductFinder.NameSearchResultView+ProductsTableSource+MyCustomCell, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_NameSearchResultView_ProductsTableSource", "ProductFinder.NameSearchResultView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_NameSearchResultView_ProductsTableSourceIphone_MyCustomCell", "ProductFinder.NameSearchResultView+ProductsTableSourceIphone+MyCustomCell, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_NameSearchResultView_ProductsTableSourceIphone", "ProductFinder.NameSearchResultView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_NameSearchResultView_AddToListsTableSource", "ProductFinder.NameSearchResultView+AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ProductStoresListView_StoresTableSource_MyCustomCell", "ProductFinder.ProductStoresListView+StoresTableSource+MyCustomCell, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ProductStoresListView_StoresTableSource", "ProductFinder.ProductStoresListView+StoresTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ProductStoresListView_StoresTableSourceIphone_MyCustomCell", "ProductFinder.ProductStoresListView+StoresTableSourceIphone+MyCustomCell, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ProductStoresListView_StoresTableSourceIphone", "ProductFinder.ProductStoresListView+StoresTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ProductsInListView_ProductsTableSource_MyCustomCell", "ProductFinder.ProductsInListView+ProductsTableSource+MyCustomCell, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ProductsInListView_ProductsTableSource", "ProductFinder.ProductsInListView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ProductsInListView_ProductsTableSourceIphone_MyCustomCell", "ProductFinder.ProductsInListView+ProductsTableSourceIphone+MyCustomCell, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ProductsInListView_ProductsTableSourceIphone", "ProductFinder.ProductsInListView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ProductsInListView_CompareTableSource_MyCustomCell", "ProductFinder.ProductsInListView+CompareTableSource+MyCustomCell, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ProductsInListView_CompareTableSource", "ProductFinder.ProductsInListView+CompareTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ProductsInListView_CompareTableSourceIphone_MyCustomCell", "ProductFinder.ProductsInListView+CompareTableSourceIphone+MyCustomCell, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ProductsInListView_CompareTableSourceIphone", "ProductFinder.ProductsInListView+CompareTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ProductsStorePricesView_ProductsTableSourceIphone_MyCustomCell", "ProductFinder.ProductsStorePricesView+ProductsTableSourceIphone+MyCustomCell, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ProductsStorePricesView_ProductsTableSourceIphone", "ProductFinder.ProductsStorePricesView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ProductsStorePricesView_ProductsTableSource_MyCustomCell", "ProductFinder.ProductsStorePricesView+ProductsTableSource+MyCustomCell, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ProductsStorePricesView_ProductsTableSource", "ProductFinder.ProductsStorePricesView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"CALayer", "CoreAnimation.CALayer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CAGradientLayer", "CoreAnimation.CAGradientLayer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSArray", "Foundation.NSArray, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSBundle", "Foundation.NSBundle, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSCoder", "Foundation.NSCoder, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSDate", "Foundation.NSDate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSIndexPath", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLRequest", "Foundation.NSUrlRequest, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSMutableURLRequest", "Foundation.NSMutableUrlRequest, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"Foundation_InternalNSNotificationHandler", "Foundation.InternalNSNotificationHandler, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSValue", "Foundation.NSValue, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNumber", "Foundation.NSNumber, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSRunLoop", "Foundation.NSRunLoop, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSString", "Foundation.NSString, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSTimer", "Foundation.NSTimer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURL", "Foundation.NSUrl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__MonoMac_NSActionDispatcher", "Foundation.NSActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__Xamarin_NSTimerActionDispatcher", "Foundation.NSTimerActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__MonoMac_NSAsyncActionDispatcher", "Foundation.NSAsyncActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSAutoreleasePool", "Foundation.NSAutoreleasePool, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSError", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINavigationController", "UIKit.UINavigationController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MFMailComposeViewController", "MessageUI.MFMailComposeViewController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MessageUI_Mono_MFMailComposeViewControllerDelegate", "MessageUI.Mono_MFMailComposeViewControllerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIApplication", "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIBarItem", "UIKit.UIBarItem, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIControl", "UIKit.UIControl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIButton", "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIColor", "UIKit.UIColor, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIControlEventProxy", "UIKit.UIControlEventProxy, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIDevice", "UIKit.UIDevice, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIFont", "UIKit.UIFont, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIEvent", "UIKit.UIEvent, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIImage", "UIKit.UIImage, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINavigationBar", "UIKit.UINavigationBar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIPickerView", "UIKit.UIPickerView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIImagePickerController", "UIKit.UIImagePickerController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIScreen", "UIKit.UIScreen, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UISearchBar", "UIKit.UISearchBar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UISegmentedControl", "UIKit.UISegmentedControl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIScrollView", "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITableView", "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIToolbar", "UIKit.UIToolbar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIWindow", "UIKit.UIWindow, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLHeading", "CoreLocation.CLHeading, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLLocation", "CoreLocation.CLLocation, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLRegion", "CoreLocation.CLRegion, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLBeaconRegion", "CoreLocation.CLBeaconRegion, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLBeacon", "CoreLocation.CLBeacon, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLVisit", "CoreLocation.CLVisit, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSEnumerator", "Foundation.NSEnumerator, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSException", "Foundation.NSException, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNull", "Foundation.NSNull, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSUserActivity", "Foundation.NSUserActivity, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLResponse", "Foundation.NSUrlResponse, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSHTTPURLResponse", "Foundation.NSHttpUrlResponse, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNotification", "Foundation.NSNotification, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKMapView", "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKUserLocation", "MapKit.MKUserLocation, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSTextAttachment", "UIKit.NSTextAttachment, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSTextContainer", "UIKit.NSTextContainer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextPosition", "UIKit.UITextPosition, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextRange", "UIKit.UITextRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextSelectionRect", "UIKit.UITextSelectionRect, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UILocalNotification", "UIKit.UILocalNotification, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIActivityIndicatorView", "UIKit.UIActivityIndicatorView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UILabel", "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIImageView", "UIKit.UIImageView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINavigationItem", "UIKit.UINavigationItem, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITabBar", "UIKit.UITabBar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITraitCollection", "UIKit.UITraitCollection, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIWebView", "UIKit.UIWebView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CoreLocation_CLLocationManager__CLLocationManagerDelegate", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLLocationManager", "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSData", "Foundation.NSData, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSDictionary", "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSMutableDictionary", "Foundation.NSMutableDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNotificationCenter", "Foundation.NSNotificationCenter, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSSet", "Foundation.NSSet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__NSObject_Disposer", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIActionSheet__UIActionSheetDelegate", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIActionSheet", "UIKit.UIActionSheet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIAlertView__UIAlertViewDelegate", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIAlertView", "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIBarButtonItem_Callback", "UIKit.UIBarButtonItem+Callback, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIBarButtonItem", "UIKit.UIBarButtonItem, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UITextField__UITextFieldDelegate", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextField", "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIScrollView__UIScrollViewDelegate", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UITextView__UITextViewDelegate", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextView", "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"ScanditSDK_SIOverlayController__SIOverlayControllerDelegate", "ScanditSDK.SIOverlayController+_SIOverlayControllerDelegate, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ScanditSDKOverlayController", "ScanditSDK.SIOverlayController, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBAccessTokenData", "MonoTouch.FacebookConnect.FBAccessTokenData, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBAppCall", "MonoTouch.FacebookConnect.FBAppCall, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBAppLinkData", "MonoTouch.FacebookConnect.FBAppLinkData, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBCacheDescriptor", "MonoTouch.FacebookConnect.FBCacheDescriptor, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBDialogsData", "MonoTouch.FacebookConnect.FBDialogsData, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBDialogsParams", "MonoTouch.FacebookConnect.FBDialogsParams, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBPhotoParams", "MonoTouch.FacebookConnect.FBPhotoParams, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBShareDialogPhotoParams", "MonoTouch.FacebookConnect.FBShareDialogPhotoParams, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBErrorUtility", "MonoTouch.FacebookConnect.FBErrorUtility, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBGraphObject", "MonoTouch.FacebookConnect.FBGraphObject, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBNativeDialogs", "MonoTouch.FacebookConnect.FBNativeDialogs, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBOpenGraphActionParams", "MonoTouch.FacebookConnect.FBOpenGraphActionParams, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBOpenGraphActionShareDialogParams", "MonoTouch.FacebookConnect.FBOpenGraphActionShareDialogParams, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBViewController", "MonoTouch.FacebookConnect.FBViewController, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBGraphObjectPickerViewController", "MonoTouch.FacebookConnect.FBGraphObjectPickerViewController, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBPeoplePickerViewController", "MonoTouch.FacebookConnect.FBPeoplePickerViewController, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBProfilePictureView", "MonoTouch.FacebookConnect.FBProfilePictureView, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBSessionTokenCachingStrategy", "MonoTouch.FacebookConnect.FBSessionTokenCachingStrategy, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBSettings", "MonoTouch.FacebookConnect.FBSettings, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBLinkShareParams", "MonoTouch.FacebookConnect.FBLinkShareParams, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBShareDialogParams", "MonoTouch.FacebookConnect.FBShareDialogParams, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBTaggableFriendPickerViewController", "MonoTouch.FacebookConnect.FBTaggableFriendPickerViewController, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBSession", "MonoTouch.FacebookConnect.FBSession, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBTestSession", "MonoTouch.FacebookConnect.FBTestSession, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBTestUserSession", "MonoTouch.FacebookConnect.FBTestUserSession, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBTestUsersManager", "MonoTouch.FacebookConnect.FBTestUsersManager, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBUserSettingsViewController", "MonoTouch.FacebookConnect.FBUserSettingsViewController, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBWebDialogs", "MonoTouch.FacebookConnect.FBWebDialogs, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBLikeControl", "MonoTouch.FacebookConnect.FBLikeControl, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBTooltipView", "MonoTouch.FacebookConnect.FBTooltipView, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBLoginTooltipView", "MonoTouch.FacebookConnect.FBLoginTooltipView, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBAppLinkResolver", "MonoTouch.FacebookConnect.FBAppLinkResolver, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"BFTask", "MonoTouch.FacebookConnect.BFTask, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBAppEvents", "MonoTouch.FacebookConnect.FBAppEvents, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBDialogs", "MonoTouch.FacebookConnect.FBDialogs, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBFrictionlessRecipientCache", "MonoTouch.FacebookConnect.FBFrictionlessRecipientCache, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"MonoTouch_FacebookConnect_FBFriendPickerViewController__FBFriendPickerDelegate", "MonoTouch.FacebookConnect.FBFriendPickerViewController+_FBFriendPickerDelegate, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBFriendPickerViewController", "MonoTouch.FacebookConnect.FBFriendPickerViewController, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBInsights", "MonoTouch.FacebookConnect.FBInsights, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"MonoTouch_FacebookConnect_FBLoginView__FBLoginViewDelegate", "MonoTouch.FacebookConnect.FBLoginView+_FBLoginViewDelegate, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBLoginView", "MonoTouch.FacebookConnect.FBLoginView, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"MonoTouch_FacebookConnect_FBPlacePickerViewController__FBPlacePickerDelegate", "MonoTouch.FacebookConnect.FBPlacePickerViewController+_FBPlacePickerDelegate, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBPlacePickerViewController", "MonoTouch.FacebookConnect.FBPlacePickerViewController, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBRequest", "MonoTouch.FacebookConnect.FBRequest, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBRequestConnection", "MonoTouch.FacebookConnect.FBRequestConnection, MonoTouch.FacebookConnect, Version=3.23.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{ NULL, NULL, NULL },
	};


void xamarin_create_classes () {
	__xamarin_class_map [0].handle = objc_getClass ("NSObject");
	__xamarin_class_map [1].handle = [AppDelegate class];
	__xamarin_class_map [2].handle = objc_getClass ("UIResponder");
	__xamarin_class_map [3].handle = objc_getClass ("UIViewController");
	__xamarin_class_map [4].handle = [MainView class];
	__xamarin_class_map [5].handle = [ScanditSDKBarcodePicker class];
	__xamarin_class_map [6].handle = [ProductFinder_ScanditSDKRotatingBarcodePicker class];
	__xamarin_class_map [7].handle = objc_getClass ("UIView");
	__xamarin_class_map [8].handle = [ProductFinder_LoadingOverlay class];
	__xamarin_class_map [9].handle = [AboutUsView class];
	__xamarin_class_map [10].handle = [LoginView class];
	__xamarin_class_map [11].handle = [ProductFinder_pickerControllerDelegate class];
	__xamarin_class_map [12].handle = [ProductFinder_ToastView class];
	__xamarin_class_map [13].handle = [LoadNewProductView class];
	__xamarin_class_map [14].handle = [NewsListView class];
	__xamarin_class_map [15].handle = [ProductFinder_NewsTableSourceIphone class];
	__xamarin_class_map [16].handle = [ProductFinder_NewsTableSource class];
	__xamarin_class_map [17].handle = [TermsView class];
	__xamarin_class_map [18].handle = [ProductFinder_overlayControllerDelegate class];
	__xamarin_class_map [19].handle = [ScanView class];
	__xamarin_class_map [20].handle = [ProductDetailView class];
	__xamarin_class_map [21].handle = [ProductFinder_AddToListsTableSource class];
	__xamarin_class_map [22].handle = [NameSearchResultView class];
	__xamarin_class_map [23].handle = [ProductFinder_MapViewController_BasicMapAnnotation class];
	__xamarin_class_map [24].handle = [ProductFinder_MapViewController class];
	__xamarin_class_map [25].handle = [UploadProductView class];
	__xamarin_class_map [26].handle = [TweetStation_Camera_CameraDelegate class];
	__xamarin_class_map [27].handle = [ProductStoresListView class];
	__xamarin_class_map [28].handle = [ProductFinder_RegistryView_PickerDataModel class];
	__xamarin_class_map [29].handle = [ProductFinder_RegistryView_PickerDataModelAges class];
	__xamarin_class_map [30].handle = [RegistryView class];
	__xamarin_class_map [31].handle = [MyListsView class];
	__xamarin_class_map [32].handle = [ProductFinder_ListsTableSource class];
	__xamarin_class_map [33].handle = [ProductFinder_ListsTableSourceIphone class];
	__xamarin_class_map [34].handle = [ProductsInListView class];
	__xamarin_class_map [35].handle = [ProductFinder_SecondMapViewController_BasicMapAnnotation class];
	__xamarin_class_map [36].handle = [ProductFinder_SecondMapViewController class];
	__xamarin_class_map [37].handle = [ProductFinder_StatesView_PickerDataModel class];
	__xamarin_class_map [38].handle = [ProductFinder_StatesView_PickerDataModelLocality class];
	__xamarin_class_map [39].handle = [StatesView class];
	__xamarin_class_map [40].handle = [ProductsStorePricesView class];
	__xamarin_class_map [41].handle = [NewsDetailView class];
	__xamarin_class_map [42].handle = [ProductFinder_ScanView_overlayControllerDelegate class];
	__xamarin_class_map [43].handle = objc_getClass ("UITableViewCell");
	__xamarin_class_map [44].handle = [ProductFinder_NameSearchResultView_ProductsTableSource_MyCustomCell class];
	__xamarin_class_map [45].handle = [ProductFinder_NameSearchResultView_ProductsTableSource class];
	__xamarin_class_map [46].handle = [ProductFinder_NameSearchResultView_ProductsTableSourceIphone_MyCustomCell class];
	__xamarin_class_map [47].handle = [ProductFinder_NameSearchResultView_ProductsTableSourceIphone class];
	__xamarin_class_map [48].handle = [ProductFinder_NameSearchResultView_AddToListsTableSource class];
	__xamarin_class_map [49].handle = [ProductFinder_ProductStoresListView_StoresTableSource_MyCustomCell class];
	__xamarin_class_map [50].handle = [ProductFinder_ProductStoresListView_StoresTableSource class];
	__xamarin_class_map [51].handle = [ProductFinder_ProductStoresListView_StoresTableSourceIphone_MyCustomCell class];
	__xamarin_class_map [52].handle = [ProductFinder_ProductStoresListView_StoresTableSourceIphone class];
	__xamarin_class_map [53].handle = [ProductFinder_ProductsInListView_ProductsTableSource_MyCustomCell class];
	__xamarin_class_map [54].handle = [ProductFinder_ProductsInListView_ProductsTableSource class];
	__xamarin_class_map [55].handle = [ProductFinder_ProductsInListView_ProductsTableSourceIphone_MyCustomCell class];
	__xamarin_class_map [56].handle = [ProductFinder_ProductsInListView_ProductsTableSourceIphone class];
	__xamarin_class_map [57].handle = [ProductFinder_ProductsInListView_CompareTableSource_MyCustomCell class];
	__xamarin_class_map [58].handle = [ProductFinder_ProductsInListView_CompareTableSource class];
	__xamarin_class_map [59].handle = [ProductFinder_ProductsInListView_CompareTableSourceIphone_MyCustomCell class];
	__xamarin_class_map [60].handle = [ProductFinder_ProductsInListView_CompareTableSourceIphone class];
	__xamarin_class_map [61].handle = [ProductFinder_ProductsStorePricesView_ProductsTableSourceIphone_MyCustomCell class];
	__xamarin_class_map [62].handle = [ProductFinder_ProductsStorePricesView_ProductsTableSourceIphone class];
	__xamarin_class_map [63].handle = [ProductFinder_ProductsStorePricesView_ProductsTableSource_MyCustomCell class];
	__xamarin_class_map [64].handle = [ProductFinder_ProductsStorePricesView_ProductsTableSource class];
	__xamarin_class_map [65].handle = objc_getClass ("CALayer");
	__xamarin_class_map [66].handle = objc_getClass ("CAGradientLayer");
	__xamarin_class_map [67].handle = objc_getClass ("NSArray");
	__xamarin_class_map [68].handle = objc_getClass ("NSBundle");
	__xamarin_class_map [69].handle = objc_getClass ("NSCoder");
	__xamarin_class_map [70].handle = objc_getClass ("NSDate");
	__xamarin_class_map [71].handle = objc_getClass ("NSIndexPath");
	__xamarin_class_map [72].handle = objc_getClass ("NSURLRequest");
	__xamarin_class_map [73].handle = objc_getClass ("NSMutableURLRequest");
	__xamarin_class_map [74].handle = objc_getClass ("Foundation_InternalNSNotificationHandler");
	__xamarin_class_map [75].handle = objc_getClass ("NSValue");
	__xamarin_class_map [76].handle = objc_getClass ("NSNumber");
	__xamarin_class_map [77].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [78].handle = objc_getClass ("NSString");
	__xamarin_class_map [79].handle = objc_getClass ("NSTimer");
	__xamarin_class_map [80].handle = objc_getClass ("NSURL");
	__xamarin_class_map [81].handle = objc_getClass ("__MonoMac_NSActionDispatcher");
	__xamarin_class_map [82].handle = objc_getClass ("__Xamarin_NSTimerActionDispatcher");
	__xamarin_class_map [83].handle = objc_getClass ("__MonoMac_NSAsyncActionDispatcher");
	__xamarin_class_map [84].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [85].handle = objc_getClass ("NSError");
	__xamarin_class_map [86].handle = objc_getClass ("UINavigationController");
	__xamarin_class_map [87].handle = objc_getClass ("MFMailComposeViewController");
	__xamarin_class_map [88].handle = objc_getClass ("MessageUI_Mono_MFMailComposeViewControllerDelegate");
	__xamarin_class_map [89].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [90].handle = objc_getClass ("UIBarItem");
	__xamarin_class_map [91].handle = objc_getClass ("UIControl");
	__xamarin_class_map [92].handle = objc_getClass ("UIButton");
	__xamarin_class_map [93].handle = objc_getClass ("UIColor");
	__xamarin_class_map [94].handle = objc_getClass ("UIKit_UIControlEventProxy");
	__xamarin_class_map [95].handle = objc_getClass ("UIDevice");
	__xamarin_class_map [96].handle = objc_getClass ("UIFont");
	__xamarin_class_map [97].handle = objc_getClass ("UIEvent");
	__xamarin_class_map [98].handle = objc_getClass ("UIImage");
	__xamarin_class_map [99].handle = objc_getClass ("UINavigationBar");
	__xamarin_class_map [100].handle = objc_getClass ("UIPickerView");
	__xamarin_class_map [101].handle = objc_getClass ("UIImagePickerController");
	__xamarin_class_map [102].handle = objc_getClass ("UIScreen");
	__xamarin_class_map [103].handle = objc_getClass ("UISearchBar");
	__xamarin_class_map [104].handle = objc_getClass ("UISegmentedControl");
	__xamarin_class_map [105].handle = objc_getClass ("UIScrollView");
	__xamarin_class_map [106].handle = objc_getClass ("UITableView");
	__xamarin_class_map [107].handle = objc_getClass ("UIToolbar");
	__xamarin_class_map [108].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [109].handle = objc_getClass ("CLHeading");
	__xamarin_class_map [110].handle = objc_getClass ("CLLocation");
	__xamarin_class_map [111].handle = objc_getClass ("CLRegion");
	__xamarin_class_map [112].handle = objc_getClass ("CLBeaconRegion");
	__xamarin_class_map [113].handle = objc_getClass ("CLBeacon");
	__xamarin_class_map [114].handle = objc_getClass ("CLVisit");
	__xamarin_class_map [115].handle = objc_getClass ("NSEnumerator");
	__xamarin_class_map [116].handle = objc_getClass ("NSException");
	__xamarin_class_map [117].handle = objc_getClass ("NSNull");
	__xamarin_class_map [118].handle = objc_getClass ("NSUserActivity");
	__xamarin_class_map [119].handle = objc_getClass ("NSURLResponse");
	__xamarin_class_map [120].handle = objc_getClass ("NSHTTPURLResponse");
	__xamarin_class_map [121].handle = objc_getClass ("NSNotification");
	__xamarin_class_map [122].handle = objc_getClass ("MKMapView");
	__xamarin_class_map [123].handle = objc_getClass ("MKUserLocation");
	__xamarin_class_map [124].handle = objc_getClass ("NSTextAttachment");
	__xamarin_class_map [125].handle = objc_getClass ("NSTextContainer");
	__xamarin_class_map [126].handle = objc_getClass ("UITextPosition");
	__xamarin_class_map [127].handle = objc_getClass ("UITextRange");
	__xamarin_class_map [128].handle = objc_getClass ("UITextSelectionRect");
	__xamarin_class_map [129].handle = objc_getClass ("UILocalNotification");
	__xamarin_class_map [130].handle = objc_getClass ("UIActivityIndicatorView");
	__xamarin_class_map [131].handle = objc_getClass ("UILabel");
	__xamarin_class_map [132].handle = objc_getClass ("UIImageView");
	__xamarin_class_map [133].handle = objc_getClass ("UINavigationItem");
	__xamarin_class_map [134].handle = objc_getClass ("UITabBar");
	__xamarin_class_map [135].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [136].handle = objc_getClass ("UIWebView");
	__xamarin_class_map [137].handle = objc_getClass ("CoreLocation_CLLocationManager__CLLocationManagerDelegate");
	__xamarin_class_map [138].handle = objc_getClass ("CLLocationManager");
	__xamarin_class_map [139].handle = objc_getClass ("NSData");
	__xamarin_class_map [140].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [141].handle = objc_getClass ("NSMutableDictionary");
	__xamarin_class_map [142].handle = objc_getClass ("NSNotificationCenter");
	__xamarin_class_map [143].handle = objc_getClass ("NSSet");
	__xamarin_class_map [144].handle = objc_getClass ("__NSObject_Disposer");
	__xamarin_class_map [145].handle = objc_getClass ("UIKit_UIActionSheet__UIActionSheetDelegate");
	__xamarin_class_map [146].handle = objc_getClass ("UIActionSheet");
	__xamarin_class_map [147].handle = objc_getClass ("UIKit_UIAlertView__UIAlertViewDelegate");
	__xamarin_class_map [148].handle = objc_getClass ("UIAlertView");
	__xamarin_class_map [149].handle = objc_getClass ("UIKit_UIBarButtonItem_Callback");
	__xamarin_class_map [150].handle = objc_getClass ("UIBarButtonItem");
	__xamarin_class_map [151].handle = objc_getClass ("UIKit_UITextField__UITextFieldDelegate");
	__xamarin_class_map [152].handle = objc_getClass ("UITextField");
	__xamarin_class_map [153].handle = objc_getClass ("UIKit_UIScrollView__UIScrollViewDelegate");
	__xamarin_class_map [154].handle = objc_getClass ("UIKit_UITextView__UITextViewDelegate");
	__xamarin_class_map [155].handle = objc_getClass ("UITextView");
	__xamarin_class_map [156].handle = [ScanditSDK_SIOverlayController__SIOverlayControllerDelegate class];
	__xamarin_class_map [157].handle = [ScanditSDKOverlayController class];
	__xamarin_class_map [158].handle = [FBAccessTokenData class];
	__xamarin_class_map [159].handle = [FBAppCall class];
	__xamarin_class_map [160].handle = [FBAppLinkData class];
	__xamarin_class_map [161].handle = [FBCacheDescriptor class];
	__xamarin_class_map [162].handle = [FBDialogsData class];
	__xamarin_class_map [163].handle = [FBDialogsParams class];
	__xamarin_class_map [164].handle = [FBPhotoParams class];
	__xamarin_class_map [165].handle = [FBShareDialogPhotoParams class];
	__xamarin_class_map [166].handle = [FBErrorUtility class];
	__xamarin_class_map [167].handle = [FBGraphObject class];
	__xamarin_class_map [168].handle = [FBNativeDialogs class];
	__xamarin_class_map [169].handle = [FBOpenGraphActionParams class];
	__xamarin_class_map [170].handle = [FBOpenGraphActionShareDialogParams class];
	__xamarin_class_map [171].handle = [FBViewController class];
	__xamarin_class_map [172].handle = [FBGraphObjectPickerViewController class];
	__xamarin_class_map [173].handle = [FBPeoplePickerViewController class];
	__xamarin_class_map [174].handle = [FBProfilePictureView class];
	__xamarin_class_map [175].handle = [FBSessionTokenCachingStrategy class];
	__xamarin_class_map [176].handle = [FBSettings class];
	__xamarin_class_map [177].handle = [FBLinkShareParams class];
	__xamarin_class_map [178].handle = [FBShareDialogParams class];
	__xamarin_class_map [179].handle = [FBTaggableFriendPickerViewController class];
	__xamarin_class_map [180].handle = [FBSession class];
	__xamarin_class_map [181].handle = [FBTestSession class];
	__xamarin_class_map [182].handle = [FBTestUserSession class];
	__xamarin_class_map [183].handle = [FBTestUsersManager class];
	__xamarin_class_map [184].handle = [FBUserSettingsViewController class];
	__xamarin_class_map [185].handle = [FBWebDialogs class];
	__xamarin_class_map [186].handle = [FBLikeControl class];
	__xamarin_class_map [187].handle = [FBTooltipView class];
	__xamarin_class_map [188].handle = [FBLoginTooltipView class];
	__xamarin_class_map [189].handle = [FBAppLinkResolver class];
	__xamarin_class_map [190].handle = [BFTask class];
	__xamarin_class_map [191].handle = [FBAppEvents class];
	__xamarin_class_map [192].handle = [FBDialogs class];
	__xamarin_class_map [193].handle = [FBFrictionlessRecipientCache class];
	__xamarin_class_map [194].handle = [MonoTouch_FacebookConnect_FBFriendPickerViewController__FBFriendPickerDelegate class];
	__xamarin_class_map [195].handle = [FBFriendPickerViewController class];
	__xamarin_class_map [196].handle = [FBInsights class];
	__xamarin_class_map [197].handle = [MonoTouch_FacebookConnect_FBLoginView__FBLoginViewDelegate class];
	__xamarin_class_map [198].handle = [FBLoginView class];
	__xamarin_class_map [199].handle = [MonoTouch_FacebookConnect_FBPlacePickerViewController__FBPlacePickerDelegate class];
	__xamarin_class_map [200].handle = [FBPlacePickerViewController class];
	__xamarin_class_map [201].handle = [FBRequest class];
	__xamarin_class_map [202].handle = [FBRequestConnection class];
	xamarin_setup_classmap (__xamarin_class_map, 203);
}

