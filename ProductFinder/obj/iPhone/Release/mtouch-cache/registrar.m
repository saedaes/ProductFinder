#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#include <stdarg.h>
#include <xamarin/xamarin.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import <CoreLocation/CoreLocation.h>
#import <AVFoundation/AVFoundation.h>
#import <QuartzCore/QuartzCore.h>
#import <QuartzCore/CAEmitterBehavior.h>
#import <MessageUI/MessageUI.h>


bool native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	bool res;
	res = *(bool *) mono_object_unbox (retval);

	return res;
}


bool native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, NSString * p2, id p3, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4, const char *r5)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	bool res;
	res = *(bool *) mono_object_unbox (retval);

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
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


bool native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	void * a0 = p0;
	arg_ptrs [0] = &a0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	bool res;
	res = *(bool *) mono_object_unbox (retval);

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
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


void native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, bool p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


bool native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	bool res;
	res = *(bool *) mono_object_unbox (retval);

	return res;
}


int native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	int res;
	res = *(int *) mono_object_unbox (retval);

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
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


int native_to_managed_trampoline_13 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	int res;
	res = *(int *) mono_object_unbox (retval);

	return res;
}


int native_to_managed_trampoline_14 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, int p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	int res;
	res = *(int *) mono_object_unbox (retval);

	return res;
}


float native_to_managed_trampoline_15 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	float res;
	res = *(float *) mono_object_unbox (retval);

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
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


void native_to_managed_trampoline_18 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationCoordinate2D p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


NSString * native_to_managed_trampoline_19 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


NSString * native_to_managed_trampoline_20 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, int p1, int p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


void native_to_managed_trampoline_21 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, int p1, int p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


void native_to_managed_trampoline_22 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, int p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


void native_to_managed_trampoline_23 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, int p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


void native_to_managed_trampoline_24 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSArray * p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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
				mobj1 = xamarin_get_managed_object_for_ptr_fast (nobj, false);
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
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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
				mobj1 = xamarin_get_managed_object_for_ptr_fast (nobj, false);
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
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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


bool native_to_managed_trampoline_27 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	bool res;
	res = *(bool *) mono_object_unbox (retval);

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


bool native_to_managed_trampoline_29 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSRange p1, NSString * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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

	bool res;
	res = *(bool *) mono_object_unbox (retval);

	return res;
}


bool native_to_managed_trampoline_30 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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
	arg_ptrs [1] = xamarin_get_inative_object_static (p1, false, "MonoTouch.FacebookConnect.FBGraphUserWrapper, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.IFBGraphUser, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null");

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	bool res;
	res = *(bool *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_31 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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
	arg_ptrs [1] = xamarin_get_inative_object_static (p1, false, "MonoTouch.FacebookConnect.FBGraphUserWrapper, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.IFBGraphUser, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null");

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


bool native_to_managed_trampoline_32 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
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
	arg_ptrs [1] = xamarin_get_inative_object_static (p1, false, "MonoTouch.FacebookConnect.FBGraphPlaceWrapper, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.IFBGraphPlace, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null");

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	bool res;
	res = *(bool *) mono_object_unbox (retval);

	return res;
}



@interface AppDelegate : NSObject/*<UIApplicationDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(bool) application:(id)p0 didFinishLaunchingWithOptions:(id)p1;
	-(bool) application:(id)p0 openURL:(id)p1 sourceApplication:(NSString *)p2 annotation:(id)p3;
	-(void) applicationDidBecomeActive:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(bool) application:(id)p0 didFinishLaunchingWithOptions:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIApplication, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSDictionary, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.AppDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "FinishedLaunching");
	}

	-(bool) application:(id)p0 openURL:(id)p1 sourceApplication:(NSString *)p2 annotation:(id)p3
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, p1, p2, p3, "MonoTouch.UIKit.UIApplication, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSUrl, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.AppDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "OpenUrl");
	}

	-(void) applicationDidBecomeActive:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIApplication, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.AppDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "OnActivated");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
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
	-(void) viewWillAppear:(bool)p0;
	-(bool) conformsToProtocol:(void *)p0;
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
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnBuscar");
	}

	-(id) btnCodigo
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCodigo");
	}

	-(void) setBtnCodigo:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCodigo");
	}

	-(id) btnEntrar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnEntrar");
	}

	-(void) setBtnEntrar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnEntrar");
	}

	-(id) btnListas
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnListas");
	}

	-(void) setBtnListas:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnListas");
	}

	-(id) cmpNombre
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpNombre");
	}

	-(void) setCmpNombre:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpNombre");
	}

	-(id) faceBookView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_faceBookView");
	}

	-(void) setFaceBookView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_faceBookView");
	}

	-(id) facebookView2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_facebookView2");
	}

	-(void) setFacebookView2:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_facebookView2");
	}

	-(id) lblUserName
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblUserName");
	}

	-(void) setLblUserName:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblUserName");
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
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.Foundation.NSSet, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIEvent, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "TouchesBegan");
	}

	-(void) viewWillAppear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ScanditSDKBarcodePicker : UIViewController {
}
	-(id) overlayController;
	-(void) setOverlayController:(id)p0;
	-(CGSize) size;
	-(void) setSize:(CGSize)p0;
	-(int) cameraPreviewOrientation;
	-(void) setCameraPreviewOrientation:(int)p0;
	-(int) cameraFacingDirection;
	-(bool) isScanning;
	-(bool) supportsCameraFacing:(int)p0;
	-(bool) changeToCameraFacing:(int)p0;
	-(bool) switchCameraFacing;
	-(void) startScanning;
	-(void) stopScanning;
	-(void) stopScanningAndKeepTorchState;
	-(void) set1DScanningEnabled:(bool)p0;
	-(void) set2DScanningEnabled:(bool)p0;
	-(void) setEan13AndUpc12Enabled:(bool)p0;
	-(void) setEan8Enabled:(bool)p0;
	-(void) setUpceEnabled:(bool)p0;
	-(void) setCode39Enabled:(bool)p0;
	-(void) setCode128Enabled:(bool)p0;
	-(void) setItfEnabled:(bool)p0;
	-(void) setQrEnabled:(bool)p0;
	-(void) setDataMatrixEnabled:(bool)p0;
	-(void) setPdf417Enabled:(bool)p0;
	-(void) setMsiPlesseyEnabled:(bool)p0;
	-(void) setMsiPlesseyChecksumType:(int)p0;
	-(void) setMicroDataMatrixEnabled:(bool)p0;
	-(void) setInverseDetectionEnabled:(bool)p0;
	-(void) force2dRecognition:(bool)p0;
	-(void) restrictActiveScanningArea:(bool)p0;
	-(void) switchTorchOn:(bool)p0;
	-(void) setScanningHotSpotToX:(float)p0 andY:(float)p1;
	-(void) setScanningHotSpotHeight:(float)p0;
	-(void) sendNextFrameToDelegate:(id)p0;
	-(void) captureOutput:(id)p0 didOutputSampleBuffer:(id)p1 fromConnection:(id)p2;
	-(void) captureOutput:(id)p0 didDropSampleBuffer:(id)p1 fromConnection:(id)p2;
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
	-(bool) shouldAutorotate;
	-(int) supportedInterfaceOrientations;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(bool) shouldAutorotate
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "ProductFinder.ScanditSDKRotatingBarcodePicker, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ShouldAutorotate");
	}

	-(int) supportedInterfaceOrientations
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_11 (self, _cmd, &managed_method, "ProductFinder.ScanditSDKRotatingBarcodePicker, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetSupportedInterfaceOrientations");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_LoadingOverlay : UIView {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
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
	-(bool) conformsToProtocol:(void *)p0;
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

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
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
	-(void) viewWillDisappear:(bool)p0;
	-(void) viewWillAppear:(bool)p0;
	-(void) viewDidLoad;
	-(void) touchesBegan:(id)p0 withEvent:(id)p1;
	-(bool) conformsToProtocol:(void *)p0;
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
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnEntrar");
	}

	-(id) btnRegistro
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnRegistro");
	}

	-(void) setBtnRegistro:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnRegistro");
	}

	-(id) cmpContraseña
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpContraseña");
	}

	-(void) setCmpContraseña:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpContraseña");
	}

	-(id) cmpContraseñaIphone
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpContraseñaIphone");
	}

	-(void) setCmpContraseñaIphone:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpContraseñaIphone");
	}

	-(id) cmpEmail
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpEmail");
	}

	-(void) setCmpEmail:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpEmail");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewWillDisappear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillDisappear");
	}

	-(void) viewWillAppear:(bool)p0
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
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.Foundation.NSSet, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIEvent, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "TouchesBegan");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@protocol ScanditSDKOverlayControllerDelegate/* <NSObject>*/
@end

@interface ProductFinder_pickerControllerDelegate : NSObject/*<ScanditSDKOverlayControllerDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) scanditSDKOverlayController:(id)p0 didScanBarcode:(id)p1;
	-(void) scanditSDKOverlayController:(id)p0 didCancelWithStatus:(id)p1;
	-(void) scanditSDKOverlayController:(id)p0 didManualSearch:(NSString *)p1;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) scanditSDKOverlayController:(id)p0 didScanBarcode:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.Foundation.NSDictionary, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.pickerControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidScanBarcode");
	}

	-(void) scanditSDKOverlayController:(id)p0 didCancelWithStatus:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.Foundation.NSDictionary, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.pickerControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidCancel");
	}

	-(void) scanditSDKOverlayController:(id)p0 didManualSearch:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.pickerControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidManualSearch");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface UITableViewSource : NSObject/*<UIScrollViewDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UITableViewSource { } 
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MonoTouch.UIKit.UITableViewSource, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface ProductFinder_CompareTableSource : UITableViewSource {
}
	-(int) numberOfSectionsInTableView:(id)p0;
	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1;
	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
@end
@implementation ProductFinder_CompareTableSource { } 

	-(int) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.CompareTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.CompareTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.CompareTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.CompareTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.CompareTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}
@end

@interface ProductFinder_CompareTableSourceIphone : UITableViewSource {
}
	-(int) numberOfSectionsInTableView:(id)p0;
	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1;
	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
@end
@implementation ProductFinder_CompareTableSourceIphone { } 

	-(int) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.CompareTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.CompareTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.CompareTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.CompareTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.CompareTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}
@end

@interface ProductFinder_ToastView : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) HideToast;
	-(bool) conformsToProtocol:(void *)p0;
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

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
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
	-(bool) conformsToProtocol:(void *)p0;
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

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
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
	-(bool) conformsToProtocol:(void *)p0;
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
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tblNews");
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

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.NewsListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_NewsTableSourceIphone : UITableViewSource {
}
	-(int) numberOfSectionsInTableView:(id)p0;
	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1;
	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
@end
@implementation ProductFinder_NewsTableSourceIphone { } 

	-(int) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.NewsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}
@end

@interface ProductFinder_NewsTableSource : UITableViewSource {
}
	-(int) numberOfSectionsInTableView:(id)p0;
	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1;
	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
@end
@implementation ProductFinder_NewsTableSource { } 

	-(int) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.NewsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}
@end

@interface ProductFinder_overlayControllerDelegate : NSObject/*<ScanditSDKOverlayControllerDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) scanditSDKOverlayController:(id)p0 didScanBarcode:(id)p1;
	-(void) scanditSDKOverlayController:(id)p0 didCancelWithStatus:(id)p1;
	-(void) scanditSDKOverlayController:(id)p0 didManualSearch:(NSString *)p1;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) scanditSDKOverlayController:(id)p0 didScanBarcode:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.Foundation.NSDictionary, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.overlayControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidScanBarcode");
	}

	-(void) scanditSDKOverlayController:(id)p0 didCancelWithStatus:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.Foundation.NSDictionary, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.overlayControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidCancel");
	}

	-(void) scanditSDKOverlayController:(id)p0 didManualSearch:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.overlayControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidManualSearch");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
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
	-(void) viewWillAppear:(bool)p0;
	-(void) viewWillDisappear:(bool)p0;
	-(bool) conformsToProtocol:(void *)p0;
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
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIImageView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_bannerImage");
	}

	-(id) btnBanner
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnBanner");
	}

	-(void) setBtnBanner:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnBanner");
	}

	-(id) btnCerrarSesion
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCerrarSesion");
	}

	-(void) setBtnCerrarSesion:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCerrarSesion");
	}

	-(id) btnInfo1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnInfo1");
	}

	-(void) setBtnInfo1:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnInfo1");
	}

	-(id) btnInfo2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnInfo2");
	}

	-(void) setBtnInfo2:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnInfo2");
	}

	-(id) btnInfo3
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnInfo3");
	}

	-(void) setBtnInfo3:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnInfo3");
	}

	-(id) btnInfo4
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnInfo4");
	}

	-(void) setBtnInfo4:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnInfo4");
	}

	-(id) btnInfo5
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnInfo5");
	}

	-(void) setBtnInfo5:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnInfo5");
	}

	-(id) btnInfo6
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnInfo6");
	}

	-(void) setBtnInfo6:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnInfo6");
	}

	-(id) btnListas
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnListas");
	}

	-(void) setBtnListas:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnListas");
	}

	-(id) btnNombre
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnNombre");
	}

	-(void) setBtnNombre:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnNombre");
	}

	-(id) btnNovedades
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnNovedades");
	}

	-(void) setBtnNovedades:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnNovedades");
	}

	-(id) btnNuevoProducto
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnNuevoProducto");
	}

	-(void) setBtnNuevoProducto:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnNuevoProducto");
	}

	-(id) btnScan
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnScan");
	}

	-(void) setBtnScan:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnScan");
	}

	-(id) btnServicios
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnServicios");
	}

	-(void) setBtnServicios:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnServicios");
	}

	-(id) btnSesion
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnSesion");
	}

	-(void) setBtnSesion:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnSesion");
	}

	-(id) btnTiendas
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnTiendas");
	}

	-(void) setBtnTiendas:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnTiendas");
	}

	-(id) headerImage
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_headerImage");
	}

	-(void) setHeaderImage:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIImageView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_headerImage");
	}

	-(id) headerView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_headerView");
	}

	-(void) setHeaderView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_headerView");
	}

	-(id) lblTitleText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblTitleText");
	}

	-(void) setLblTitleText:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblTitleText");
	}

	-(id) lblTitulo
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblTitulo");
	}

	-(void) setLblTitulo:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblTitulo");
	}

	-(id) lblusuario
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblusuario");
	}

	-(void) setLblusuario:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblusuario");
	}

	-(id) scanButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_scanButton");
	}

	-(void) setScanButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_scanButton");
	}

	-(id) tblOpciones
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tblOpciones");
	}

	-(void) setTblOpciones:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tblOpciones");
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

	-(void) viewWillAppear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(void) viewWillDisappear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.ScanView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillDisappear");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
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
	-(void) viewWillAppear:(bool)p0;
	-(bool) conformsToProtocol:(void *)p0;
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
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIImageView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_bannerImage");
	}

	-(id) btnAceptarCantidad
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnAceptarCantidad");
	}

	-(void) setBtnAceptarCantidad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnAceptarCantidad");
	}

	-(id) btnAceptarNuevaLista
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnAceptarNuevaLista");
	}

	-(void) setBtnAceptarNuevaLista:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnAceptarNuevaLista");
	}

	-(id) btnBadPrice
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnBadPrice");
	}

	-(void) setBtnBadPrice:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnBadPrice");
	}

	-(id) btnCerrarLista
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCerrarLista");
	}

	-(void) setBtnCerrarLista:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCerrarLista");
	}

	-(id) btnCerrarNombreNL
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCerrarNombreNL");
	}

	-(void) setBtnCerrarNombreNL:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCerrarNombreNL");
	}

	-(id) btnFacebook
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnFacebook");
	}

	-(void) setBtnFacebook:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnFacebook");
	}

	-(id) btnLista
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnLista");
	}

	-(void) setBtnLista:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnLista");
	}

	-(id) btnMapa
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnMapa");
	}

	-(void) setBtnMapa:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnMapa");
	}

	-(id) btnMas
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnMas");
	}

	-(void) setBtnMas:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnMas");
	}

	-(id) btnMenos
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnMenos");
	}

	-(void) setBtnMenos:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnMenos");
	}

	-(id) btnNuevaLista
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnNuevaLista");
	}

	-(void) setBtnNuevaLista:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnNuevaLista");
	}

	-(id) cmpCantidad
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpCantidad");
	}

	-(void) setCmpCantidad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpCantidad");
	}

	-(id) cmpNewList
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpNewList");
	}

	-(void) setCmpNewList:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpNewList");
	}

	-(id) imgProducto
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_imgProducto");
	}

	-(void) setImgProducto:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIImageView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_imgProducto");
	}

	-(id) imgTienda
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_imgTienda");
	}

	-(void) setImgTienda:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIImageView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_imgTienda");
	}

	-(id) lblDescripcion
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblDescripcion");
	}

	-(void) setLblDescripcion:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblDescripcion");
	}

	-(id) lblNombre
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblNombre");
	}

	-(void) setLblNombre:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblNombre");
	}

	-(id) lblPrecio
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblPrecio");
	}

	-(void) setLblPrecio:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblPrecio");
	}

	-(id) lblTiendaDireccion
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblTiendaDireccion");
	}

	-(void) setLblTiendaDireccion:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblTiendaDireccion");
	}

	-(id) lblTiendaDistancia
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblTiendaDistancia");
	}

	-(void) setLblTiendaDistancia:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblTiendaDistancia");
	}

	-(id) lblTiendaNombre
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblTiendaNombre");
	}

	-(void) setLblTiendaNombre:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblTiendaNombre");
	}

	-(id) lblVigencia
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblVigencia");
	}

	-(void) setLblVigencia:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblVigencia");
	}

	-(id) ListsView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ListsView");
	}

	-(void) setListsView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ListsView");
	}

	-(id) NewListView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_NewListView");
	}

	-(void) setNewListView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_NewListView");
	}

	-(id) QuantityView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_QuantityView");
	}

	-(void) setQuantityView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_QuantityView");
	}

	-(id) tblLists
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tblLists");
	}

	-(void) setTblLists:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tblLists");
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

	-(void) viewWillAppear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.ProductDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_AddToListsTableSource : UITableViewSource {
}
	-(int) numberOfSectionsInTableView:(id)p0;
	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1;
	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
@end
@implementation ProductFinder_AddToListsTableSource { } 

	-(int) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
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
	-(void) viewDidDisappear:(bool)p0;
	-(void) viewDidLoad;
	-(bool) conformsToProtocol:(void *)p0;
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
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_AmountView");
	}

	-(id) btnAceptar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnAceptar");
	}

	-(void) setBtnAceptar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnAceptar");
	}

	-(id) btnAceptarLista
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnAceptarLista");
	}

	-(void) setBtnAceptarLista:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnAceptarLista");
	}

	-(id) btnCancelarLista
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCancelarLista");
	}

	-(void) setBtnCancelarLista:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCancelarLista");
	}

	-(id) btnCerrar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCerrar");
	}

	-(void) setBtnCerrar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCerrar");
	}

	-(id) btnMas
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnMas");
	}

	-(void) setBtnMas:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnMas");
	}

	-(id) btnMenos
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnMenos");
	}

	-(void) setBtnMenos:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnMenos");
	}

	-(id) btnNuevaLista
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnNuevaLista");
	}

	-(void) setBtnNuevaLista:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnNuevaLista");
	}

	-(id) cmpAmount
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpAmount");
	}

	-(void) setCmpAmount:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpAmount");
	}

	-(id) cmpListName
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpListName");
	}

	-(void) setCmpListName:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpListName");
	}

	-(id) headerView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_headerView");
	}

	-(void) setHeaderView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_headerView");
	}

	-(id) lblSearch
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblSearch");
	}

	-(void) setLblSearch:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblSearch");
	}

	-(id) ListsView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ListsView");
	}

	-(void) setListsView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ListsView");
	}

	-(id) newListView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_newListView");
	}

	-(void) setNewListView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_newListView");
	}

	-(id) tblLists
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tblLists");
	}

	-(void) setTblLists:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tblLists");
	}

	-(id) tblProducts
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tblProducts");
	}

	-(void) setTblProducts:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tblProducts");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidDisappear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidDisappear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.NameSearchResultView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_MapViewController_BasicMapAnnotation : NSObject/*<MKAnnotation>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(CLLocationCoordinate2D) coordinate;
	-(void) setCoordinate:(CLLocationCoordinate2D)p0;
	-(NSString *) title;
	-(NSString *) subtitle;
	-(bool) conformsToProtocol:(void *)p0;
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

	-(void) setCoordinate:(CLLocationCoordinate2D)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "MonoTouch.CoreLocation.CLLocationCoordinate2D, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MapViewController+BasicMapAnnotation, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_Coordinate");
	}

	-(NSString *) title
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, "ProductFinder.MapViewController+BasicMapAnnotation, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_Title");
	}

	-(NSString *) subtitle
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, "ProductFinder.MapViewController+BasicMapAnnotation, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_Subtitle");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_MapViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidLoad;
	-(bool) conformsToProtocol:(void *)p0;
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

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
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
	-(bool) conformsToProtocol:(void *)p0;
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
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnFoto");
	}

	-(id) btnGaleria
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnGaleria");
	}

	-(void) setBtnGaleria:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnGaleria");
	}

	-(id) btnRegistrar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnRegistrar");
	}

	-(void) setBtnRegistrar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnRegistrar");
	}

	-(id) cmpCodigo
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpCodigo");
	}

	-(void) setCmpCodigo:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpCodigo");
	}

	-(id) cmpDescripcion
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpDescripcion");
	}

	-(void) setCmpDescripcion:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpDescripcion");
	}

	-(id) cmpNombre
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpNombre");
	}

	-(void) setCmpNombre:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpNombre");
	}

	-(id) cmpPrecio
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpPrecio");
	}

	-(void) setCmpPrecio:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpPrecio");
	}

	-(id) imgProducto
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_imgProducto");
	}

	-(void) setImgProducto:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIImageView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_imgProducto");
	}

	-(id) scrollView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_scrollView");
	}

	-(void) setScrollView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIScrollView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_scrollView");
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
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.Foundation.NSSet, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIEvent, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "TouchesBegan");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.UploadProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface TweetStation_Camera_CameraDelegate : NSObject/*<UIImagePickerControllerDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) imagePickerController:(id)p0 didFinishPickingMediaWithInfo:(id)p1;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) imagePickerController:(id)p0 didFinishPickingMediaWithInfo:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIImagePickerController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSDictionary, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "TweetStation.Camera+CameraDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "FinishedPickingMedia");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
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
	-(bool) conformsToProtocol:(void *)p0;
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
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnTiendaCercana");
	}

	-(id) headerView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_headerView");
	}

	-(void) setHeaderView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_headerView");
	}

	-(id) imgProduct
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_imgProduct");
	}

	-(void) setImgProduct:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIImageView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_imgProduct");
	}

	-(id) lblDescription
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblDescription");
	}

	-(void) setLblDescription:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblDescription");
	}

	-(id) lblproduct
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblproduct");
	}

	-(void) setLblproduct:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblproduct");
	}

	-(id) lblSectionTitle
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblSectionTitle");
	}

	-(void) setLblSectionTitle:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblSectionTitle");
	}

	-(id) sectionHeader
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_sectionHeader");
	}

	-(void) setSectionHeader:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_sectionHeader");
	}

	-(id) tblStores
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tblStores");
	}

	-(void) setTblStores:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tblStores");
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

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.ProductStoresListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_RegistryView_PickerDataModel : NSObject/*<UIPickerViewModel>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(int) pickerView:(id)p0 numberOfRowsInComponent:(int)p1;
	-(NSString *) pickerView:(id)p0 titleForRow:(int)p1 forComponent:(int)p2;
	-(int) numberOfComponentsInPickerView:(id)p0;
	-(void) pickerView:(id)p0 didSelectRow:(int)p1 inComponent:(int)p2;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(int) pickerView:(id)p0 numberOfRowsInComponent:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIPickerView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.RegistryView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetRowsInComponent");
	}

	-(NSString *) pickerView:(id)p0 titleForRow:(int)p1 forComponent:(int)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.UIKit.UIPickerView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.RegistryView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetTitle");
	}

	-(int) numberOfComponentsInPickerView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIPickerView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetComponentCount");
	}

	-(void) pickerView:(id)p0 didSelectRow:(int)p1 inComponent:(int)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.UIKit.UIPickerView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.RegistryView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "Selected");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.RegistryView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_RegistryView_PickerDataModelAges : NSObject/*<UIPickerViewModel>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(int) pickerView:(id)p0 numberOfRowsInComponent:(int)p1;
	-(NSString *) pickerView:(id)p0 titleForRow:(int)p1 forComponent:(int)p2;
	-(int) numberOfComponentsInPickerView:(id)p0;
	-(void) pickerView:(id)p0 didSelectRow:(int)p1 inComponent:(int)p2;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(int) pickerView:(id)p0 numberOfRowsInComponent:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIPickerView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.RegistryView+PickerDataModelAges, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetRowsInComponent");
	}

	-(NSString *) pickerView:(id)p0 titleForRow:(int)p1 forComponent:(int)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.UIKit.UIPickerView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.RegistryView+PickerDataModelAges, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetTitle");
	}

	-(int) numberOfComponentsInPickerView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIPickerView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView+PickerDataModelAges, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetComponentCount");
	}

	-(void) pickerView:(id)p0 didSelectRow:(int)p1 inComponent:(int)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.UIKit.UIPickerView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.RegistryView+PickerDataModelAges, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "Selected");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
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
	-(bool) conformsToProtocol:(void *)p0;
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
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnAceptar");
	}

	-(id) btnEdad
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnEdad");
	}

	-(void) setBtnEdad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnEdad");
	}

	-(id) btnRegistrar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnRegistrar");
	}

	-(void) setBtnRegistrar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnRegistrar");
	}

	-(id) btnSexo
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnSexo");
	}

	-(void) setBtnSexo:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnSexo");
	}

	-(id) cmpConfirmar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpConfirmar");
	}

	-(void) setCmpConfirmar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpConfirmar");
	}

	-(id) cmpContraseña
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpContraseña");
	}

	-(void) setCmpContraseña:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpContraseña");
	}

	-(id) cmpContraseñaIphone
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpContraseñaIphone");
	}

	-(void) setCmpContraseñaIphone:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpContraseñaIphone");
	}

	-(id) cmpEmail
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpEmail");
	}

	-(void) setCmpEmail:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpEmail");
	}

	-(id) cmpMaterno
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpMaterno");
	}

	-(void) setCmpMaterno:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpMaterno");
	}

	-(id) cmpNombre
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpNombre");
	}

	-(void) setCmpNombre:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpNombre");
	}

	-(id) cmpPaterno
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpPaterno");
	}

	-(void) setCmpPaterno:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpPaterno");
	}

	-(id) lblEdad
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblEdad");
	}

	-(void) setLblEdad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblEdad");
	}

	-(id) lblSexo
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblSexo");
	}

	-(void) setLblSexo:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblSexo");
	}

	-(id) pickerSexo
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_pickerSexo");
	}

	-(void) setPickerSexo:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIPickerView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_pickerSexo");
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
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.Foundation.NSSet, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIEvent, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.RegistryView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "TouchesBegan");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
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
	-(void) viewWillDisappear:(bool)p0;
	-(bool) conformsToProtocol:(void *)p0;
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
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnAceptar");
	}

	-(id) btnCancel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCancel");
	}

	-(void) setBtnCancel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCancel");
	}

	-(id) btnNewList
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnNewList");
	}

	-(void) setBtnNewList:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnNewList");
	}

	-(id) btnNewListBig
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnNewListBig");
	}

	-(void) setBtnNewListBig:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnNewListBig");
	}

	-(id) cmpLista
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpLista");
	}

	-(void) setCmpLista:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpLista");
	}

	-(id) headerView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_headerView");
	}

	-(void) setHeaderView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_headerView");
	}

	-(id) modalView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_modalView");
	}

	-(void) setModalView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_modalView");
	}

	-(id) tblLists
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tblLists");
	}

	-(void) setTblLists:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tblLists");
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

	-(void) viewWillDisappear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillDisappear");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.MyListsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_ListsTableSource : UITableViewSource {
}
	-(int) numberOfSectionsInTableView:(id)p0;
	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1;
	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
@end
@implementation ProductFinder_ListsTableSource { } 

	-(int) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.ListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}
@end

@interface ProductFinder_ListsTableSourceIphone : UITableViewSource {
}
	-(int) numberOfSectionsInTableView:(id)p0;
	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1;
	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
@end
@implementation ProductFinder_ListsTableSourceIphone { } 

	-(int) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ListsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.ListsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ListsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ListsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ListsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
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
	-(void) viewWillAppear:(bool)p0;
	-(void) viewWillDisappear:(bool)p0;
	-(bool) conformsToProtocol:(void *)p0;
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
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_amountView");
	}

	-(id) btnAceptar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnAceptar");
	}

	-(void) setBtnAceptar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnAceptar");
	}

	-(id) btnCancelar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCancelar");
	}

	-(void) setBtnCancelar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCancelar");
	}

	-(id) btnCerrar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCerrar");
	}

	-(void) setBtnCerrar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCerrar");
	}

	-(id) btnComparar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnComparar");
	}

	-(void) setBtnComparar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnComparar");
	}

	-(id) btnCompararUno
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCompararUno");
	}

	-(void) setBtnCompararUno:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCompararUno");
	}

	-(id) btnMas
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnMas");
	}

	-(void) setBtnMas:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnMas");
	}

	-(id) btnMenos
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnMenos");
	}

	-(void) setBtnMenos:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnMenos");
	}

	-(id) btnScan
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnScan");
	}

	-(void) setBtnScan:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnScan");
	}

	-(id) cmpAmount
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cmpAmount");
	}

	-(void) setCmpAmount:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cmpAmount");
	}

	-(id) CompareView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_CompareView");
	}

	-(void) setCompareView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_CompareView");
	}

	-(id) FooterView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_FooterView");
	}

	-(void) setFooterView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_FooterView");
	}

	-(id) headerView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_headerView");
	}

	-(void) setHeaderView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_headerView");
	}

	-(id) tblCompare
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tblCompare");
	}

	-(void) setTblCompare:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tblCompare");
	}

	-(id) tblProducts
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tblProducts");
	}

	-(void) setTblProducts:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tblProducts");
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

	-(void) viewWillAppear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(void) viewWillDisappear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillDisappear");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.ProductsInListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_SecondMapViewController_BasicMapAnnotation : NSObject/*<MKAnnotation>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(CLLocationCoordinate2D) coordinate;
	-(void) setCoordinate:(CLLocationCoordinate2D)p0;
	-(NSString *) title;
	-(NSString *) subtitle;
	-(bool) conformsToProtocol:(void *)p0;
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

	-(void) setCoordinate:(CLLocationCoordinate2D)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "MonoTouch.CoreLocation.CLLocationCoordinate2D, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.SecondMapViewController+BasicMapAnnotation, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_Coordinate");
	}

	-(NSString *) title
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, "ProductFinder.SecondMapViewController+BasicMapAnnotation, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_Title");
	}

	-(NSString *) subtitle
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, "ProductFinder.SecondMapViewController+BasicMapAnnotation, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_Subtitle");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_SecondMapViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidLoad;
	-(bool) conformsToProtocol:(void *)p0;
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

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.SecondMapViewController, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_StatesView_PickerDataModel : NSObject/*<UIPickerViewModel>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(int) pickerView:(id)p0 numberOfRowsInComponent:(int)p1;
	-(NSString *) pickerView:(id)p0 titleForRow:(int)p1 forComponent:(int)p2;
	-(int) numberOfComponentsInPickerView:(id)p0;
	-(void) pickerView:(id)p0 didSelectRow:(int)p1 inComponent:(int)p2;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(int) pickerView:(id)p0 numberOfRowsInComponent:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIPickerView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.StatesView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetRowsInComponent");
	}

	-(NSString *) pickerView:(id)p0 titleForRow:(int)p1 forComponent:(int)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.UIKit.UIPickerView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.StatesView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetTitle");
	}

	-(int) numberOfComponentsInPickerView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIPickerView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetComponentCount");
	}

	-(void) pickerView:(id)p0 didSelectRow:(int)p1 inComponent:(int)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.UIKit.UIPickerView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.StatesView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "Selected");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.StatesView+PickerDataModel, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_StatesView_PickerDataModelLocality : NSObject/*<UIPickerViewModel>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(int) pickerView:(id)p0 numberOfRowsInComponent:(int)p1;
	-(NSString *) pickerView:(id)p0 titleForRow:(int)p1 forComponent:(int)p2;
	-(int) numberOfComponentsInPickerView:(id)p0;
	-(void) pickerView:(id)p0 didSelectRow:(int)p1 inComponent:(int)p2;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(int) pickerView:(id)p0 numberOfRowsInComponent:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIPickerView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.StatesView+PickerDataModelLocality, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetRowsInComponent");
	}

	-(NSString *) pickerView:(id)p0 titleForRow:(int)p1 forComponent:(int)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.UIKit.UIPickerView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.StatesView+PickerDataModelLocality, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetTitle");
	}

	-(int) numberOfComponentsInPickerView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIPickerView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView+PickerDataModelLocality, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetComponentCount");
	}

	-(void) pickerView:(id)p0 didSelectRow:(int)p1 inComponent:(int)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.UIKit.UIPickerView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.StatesView+PickerDataModelLocality, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "Selected");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
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
	-(bool) conformsToProtocol:(void *)p0;
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
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnAceptar");
	}

	-(id) btnEstado
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnEstado");
	}

	-(void) setBtnEstado:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnEstado");
	}

	-(id) btnGuardar
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnGuardar");
	}

	-(void) setBtnGuardar:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnGuardar");
	}

	-(id) btnLocalidad
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnLocalidad");
	}

	-(void) setBtnLocalidad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnLocalidad");
	}

	-(id) lblEstado
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblEstado");
	}

	-(void) setLblEstado:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblEstado");
	}

	-(id) lblLocalidad
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblLocalidad");
	}

	-(void) setLblLocalidad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblLocalidad");
	}

	-(id) pickerStates
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_pickerStates");
	}

	-(void) setPickerStates:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIPickerView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_pickerStates");
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

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.StatesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_ProductsStorePricesView_ProductsTableSourceIphone : UITableViewSource {
}
	-(int) numberOfSectionsInTableView:(id)p0;
	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1;
	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
@end
@implementation ProductFinder_ProductsStorePricesView_ProductsTableSourceIphone { } 

	-(int) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.ProductsStorePricesView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}
@end

@interface ProductFinder_ProductsStorePricesView_ProductsTableSource : UITableViewSource {
}
	-(int) numberOfSectionsInTableView:(id)p0;
	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1;
	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
@end
@implementation ProductFinder_ProductsStorePricesView_ProductsTableSource { } 

	-(int) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.ProductsStorePricesView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
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
	-(bool) conformsToProtocol:(void *)p0;
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
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_headerView");
	}

	-(id) lblTienda
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsStorePricesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblTienda");
	}

	-(void) setLblTienda:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblTienda");
	}

	-(id) tblProductos
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.ProductsStorePricesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tblProductos");
	}

	-(void) setTblProductos:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsStorePricesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tblProductos");
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

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
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
	-(bool) conformsToProtocol:(void *)p0;
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
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIImageView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_imgNoticia");
	}

	-(id) lblTitulo
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NewsDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblTitulo");
	}

	-(void) setLblTitulo:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblTitulo");
	}

	-(id) txtDescripcion
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ProductFinder.NewsDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_txtDescripcion");
	}

	-(void) setTxtDescripcion:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NewsDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_txtDescripcion");
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

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ProductFinder.NewsDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ProductFinder_ScanView_overlayControllerDelegate : NSObject/*<ScanditSDKOverlayControllerDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) scanditSDKOverlayController:(id)p0 didScanBarcode:(id)p1;
	-(void) scanditSDKOverlayController:(id)p0 didCancelWithStatus:(id)p1;
	-(void) scanditSDKOverlayController:(id)p0 didManualSearch:(NSString *)p1;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) scanditSDKOverlayController:(id)p0 didScanBarcode:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.Foundation.NSDictionary, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView+overlayControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidScanBarcode");
	}

	-(void) scanditSDKOverlayController:(id)p0 didCancelWithStatus:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.Foundation.NSDictionary, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ScanView+overlayControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidCancel");
	}

	-(void) scanditSDKOverlayController:(id)p0 didManualSearch:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.ScanView+overlayControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidManualSearch");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_NameSearchResultView_ProductsTableSource_MyCustomCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_NameSearchResultView_ProductsTableSource : UITableViewSource {
}
	-(int) numberOfSectionsInTableView:(id)p0;
	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1;
	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
@end
@implementation ProductFinder_NameSearchResultView_ProductsTableSource { } 

	-(int) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.NameSearchResultView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}
@end

@interface ProductFinder_NameSearchResultView_ProductsTableSourceIphone_MyCustomCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_NameSearchResultView_ProductsTableSourceIphone : UITableViewSource {
}
	-(int) numberOfSectionsInTableView:(id)p0;
	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1;
	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
@end
@implementation ProductFinder_NameSearchResultView_ProductsTableSourceIphone { } 

	-(int) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.NameSearchResultView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}
@end

@interface ProductFinder_NameSearchResultView_AddToListsTableSource : UITableViewSource {
}
	-(int) numberOfSectionsInTableView:(id)p0;
	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1;
	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
@end
@implementation ProductFinder_NameSearchResultView_AddToListsTableSource { } 

	-(int) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.NameSearchResultView+AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.NameSearchResultView+AddToListsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}
@end

@interface ProductFinder_ProductStoresListView_StoresTableSource_MyCustomCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ProductStoresListView_StoresTableSource : UITableViewSource {
}
	-(int) numberOfSectionsInTableView:(id)p0;
	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1;
	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
@end
@implementation ProductFinder_ProductStoresListView_StoresTableSource { } 

	-(int) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView+StoresTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.ProductStoresListView+StoresTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView+StoresTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView+StoresTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView+StoresTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}
@end

@interface ProductFinder_ProductStoresListView_StoresTableSourceIphone_MyCustomCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ProductStoresListView_StoresTableSourceIphone : UITableViewSource {
}
	-(int) numberOfSectionsInTableView:(id)p0;
	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1;
	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
@end
@implementation ProductFinder_ProductStoresListView_StoresTableSourceIphone { } 

	-(int) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView+StoresTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.ProductStoresListView+StoresTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView+StoresTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView+StoresTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductStoresListView+StoresTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}
@end

@interface ProductFinder_ProductsInListView_ProductsTableSource_MyCustomCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ProductsInListView_ProductsTableSource : UITableViewSource {
}
	-(int) numberOfSectionsInTableView:(id)p0;
	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1;
	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
@end
@implementation ProductFinder_ProductsInListView_ProductsTableSource { } 

	-(int) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.ProductsInListView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}
@end

@interface ProductFinder_ProductsInListView_ProductsTableSourceIphone_MyCustomCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ProductFinder_ProductsInListView_ProductsTableSourceIphone : UITableViewSource {
}
	-(int) numberOfSectionsInTableView:(id)p0;
	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1;
	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
@end
@implementation ProductFinder_ProductsInListView_ProductsTableSourceIphone { } 

	-(int) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ProductFinder.ProductsInListView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(float) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ProductFinder.ProductsInListView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}
@end

@interface MonoTouch_Foundation_InternalNSNotificationHandler : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) post:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation MonoTouch_Foundation_InternalNSNotificationHandler { } 
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) post:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.Foundation.NSNotification, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.InternalNSNotificationHandler, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Post");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) xamarinApplySelector;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "MonoTouch.Foundation.NSActionDispatcher, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Apply");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __Xamarin_NSTimerActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) xamarinFireSelector:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) xamarinFireSelector:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.Foundation.NSTimer, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSTimerActionDispatcher, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fire");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSAsyncActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) xamarinApplySelector;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "MonoTouch.Foundation.NSAsyncActionDispatcher, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Apply");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_MessageUI_Mono_MFMailComposeViewControllerDelegate : NSObject/*<MFMailComposeViewControllerDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) mailComposeController:(id)p0 didFinishWithResult:(int)p1 error:(id)p2;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation MonoTouch_MessageUI_Mono_MFMailComposeViewControllerDelegate { } 
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) mailComposeController:(id)p0 didFinishWithResult:(int)p1 error:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.MessageUI.MFMailComposeViewController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MessageUI.MFMailComposeResult, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSError, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MessageUI.Mono_MFMailComposeViewControllerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Finished");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MonoTouch.MessageUI.Mono_MFMailComposeViewControllerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface MonoTouch_UIKit_UIControlEventProxy : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) BridgeSelector;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation MonoTouch_UIKit_UIControlEventProxy { } 
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) BridgeSelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "MonoTouch.UIKit.UIControlEventProxy, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Activated");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate : NSObject/*<CLLocationManagerDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) locationManager:(id)p0 didChangeAuthorizationStatus:(int)p1;
	-(void) locationManager:(id)p0 didFinishDeferredUpdatesWithError:(id)p1;
	-(void) locationManager:(id)p0 didDetermineState:(int)p1 forRegion:(id)p2;
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
	-(bool) locationManagerShouldDisplayHeadingCalibration:(id)p0;
	-(void) locationManager:(id)p0 didUpdateHeading:(id)p1;
	-(void) locationManager:(id)p0 didUpdateToLocation:(id)p1 fromLocation:(id)p2;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate { } 
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) locationManager:(id)p0 didChangeAuthorizationStatus:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, p1, "MonoTouch.CoreLocation.CLLocationManager, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLAuthorizationStatus, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "AuthorizationChanged");
	}

	-(void) locationManager:(id)p0 didFinishDeferredUpdatesWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.CoreLocation.CLLocationManager, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSError, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DeferredUpdatesFinished");
	}

	-(void) locationManager:(id)p0 didDetermineState:(int)p1 forRegion:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.CoreLocation.CLLocationManager, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLRegionState, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLRegion, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidDetermineState");
	}

	-(void) locationManager:(id)p0 didRangeBeacons:(NSArray *)p1 inRegion:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.CoreLocation.CLLocationManager, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLBeacon[], monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLBeaconRegion, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidRangeBeacons");
	}

	-(void) locationManager:(id)p0 didStartMonitoringForRegion:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.CoreLocation.CLLocationManager, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLRegion, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidStartMonitoringForRegion");
	}

	-(void) locationManager:(id)p0 didVisit:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.CoreLocation.CLLocationManager, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLVisit, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidVisit");
	}

	-(void) locationManager:(id)p0 didFailWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.CoreLocation.CLLocationManager, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSError, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Failed");
	}

	-(void) locationManager:(id)p0 didUpdateLocations:(NSArray *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_25 (self, _cmd, &managed_method, p0, p1, "MonoTouch.CoreLocation.CLLocationManager, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLLocation[], monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LocationsUpdated");
	}

	-(void) locationManagerDidPauseLocationUpdates:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.CoreLocation.CLLocationManager, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LocationUpdatesPaused");
	}

	-(void) locationManagerDidResumeLocationUpdates:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.CoreLocation.CLLocationManager, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LocationUpdatesResumed");
	}

	-(void) locationManager:(id)p0 monitoringDidFailForRegion:(id)p1 withError:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.CoreLocation.CLLocationManager, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLRegion, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSError, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonitoringFailed");
	}

	-(void) locationManager:(id)p0 rangingBeaconsDidFailForRegion:(id)p1 withError:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.CoreLocation.CLLocationManager, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLBeaconRegion, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSError, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RangingBeaconsDidFailForRegion");
	}

	-(void) locationManager:(id)p0 didEnterRegion:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.CoreLocation.CLLocationManager, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLRegion, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RegionEntered");
	}

	-(void) locationManager:(id)p0 didExitRegion:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.CoreLocation.CLLocationManager, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLRegion, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RegionLeft");
	}

	-(bool) locationManagerShouldDisplayHeadingCalibration:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, "MonoTouch.CoreLocation.CLLocationManager, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldDisplayHeadingCalibration");
	}

	-(void) locationManager:(id)p0 didUpdateHeading:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.CoreLocation.CLLocationManager, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLHeading, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UpdatedHeading");
	}

	-(void) locationManager:(id)p0 didUpdateToLocation:(id)p1 fromLocation:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.CoreLocation.CLLocationManager, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLLocation, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLLocation, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UpdatedLocation");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface __NSObject_Disposer : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	+(void) drain:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	+(void) drain:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_28 (self, _cmd, &managed_method, p0, "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Drain");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate : NSObject/*<UIActionSheetDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) actionSheetCancel:(id)p0;
	-(void) actionSheet:(id)p0 clickedButtonAtIndex:(int)p1;
	-(void) actionSheet:(id)p0 didDismissWithButtonIndex:(int)p1;
	-(void) didPresentActionSheet:(id)p0;
	-(void) actionSheet:(id)p0 willDismissWithButtonIndex:(int)p1;
	-(void) willPresentActionSheet:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate { } 
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) actionSheetCancel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIActionSheet, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIActionSheet+_UIActionSheetDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Canceled");
	}

	-(void) actionSheet:(id)p0 clickedButtonAtIndex:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIActionSheet, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.UIKit.UIActionSheet+_UIActionSheetDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Clicked");
	}

	-(void) actionSheet:(id)p0 didDismissWithButtonIndex:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIActionSheet, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.UIKit.UIActionSheet+_UIActionSheetDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Dismissed");
	}

	-(void) didPresentActionSheet:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIActionSheet, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIActionSheet+_UIActionSheetDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Presented");
	}

	-(void) actionSheet:(id)p0 willDismissWithButtonIndex:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIActionSheet, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.UIKit.UIActionSheet+_UIActionSheetDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillDismiss");
	}

	-(void) willPresentActionSheet:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIActionSheet, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIActionSheet+_UIActionSheetDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillPresent");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate : NSObject/*<UIAlertViewDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) alertViewCancel:(id)p0;
	-(void) alertView:(id)p0 clickedButtonAtIndex:(int)p1;
	-(void) alertView:(id)p0 didDismissWithButtonIndex:(int)p1;
	-(void) didPresentAlertView:(id)p0;
	-(bool) alertViewShouldEnableFirstOtherButton:(id)p0;
	-(void) alertView:(id)p0 willDismissWithButtonIndex:(int)p1;
	-(void) willPresentAlertView:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate { } 
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) alertViewCancel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIAlertView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Canceled");
	}

	-(void) alertView:(id)p0 clickedButtonAtIndex:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIAlertView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Clicked");
	}

	-(void) alertView:(id)p0 didDismissWithButtonIndex:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIAlertView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Dismissed");
	}

	-(void) didPresentAlertView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIAlertView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Presented");
	}

	-(bool) alertViewShouldEnableFirstOtherButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIAlertView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldEnableFirstOtherButton");
	}

	-(void) alertView:(id)p0 willDismissWithButtonIndex:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIAlertView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillDismiss");
	}

	-(void) willPresentAlertView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIAlertView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillPresent");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_UIKit_UIBarButtonItem_Callback : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) InvokeAction:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation MonoTouch_UIKit_UIBarButtonItem_Callback { } 
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) InvokeAction:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIBarButtonItem+Callback, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Call");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MonoTouch.UIKit.UIBarButtonItem+Callback, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface MonoTouch_UIKit_UITextField__UITextFieldDelegate : NSObject/*<UITextFieldDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) textFieldDidEndEditing:(id)p0;
	-(void) textFieldDidBeginEditing:(id)p0;
	-(bool) textFieldShouldBeginEditing:(id)p0;
	-(bool) textField:(id)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2;
	-(bool) textFieldShouldClear:(id)p0;
	-(bool) textFieldShouldEndEditing:(id)p0;
	-(bool) textFieldShouldReturn:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation MonoTouch_UIKit_UITextField__UITextFieldDelegate { } 
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) textFieldDidEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EditingEnded");
	}

	-(void) textFieldDidBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EditingStarted");
	}

	-(bool) textFieldShouldBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldBeginEditing");
	}

	-(bool) textField:(id)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSRange, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldChangeCharacters");
	}

	-(bool) textFieldShouldClear:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldClear");
	}

	-(bool) textFieldShouldEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldEndEditing");
	}

	-(bool) textFieldShouldReturn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldReturn");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface ScanditSDK_SIOverlayController__SIOverlayControllerDelegate : NSObject/*<ScanditSDKOverlayControllerDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) scanditSDKOverlayController:(id)p0 didScanBarcode:(id)p1;
	-(void) scanditSDKOverlayController:(id)p0 didCancelWithStatus:(id)p1;
	-(void) scanditSDKOverlayController:(id)p0 didManualSearch:(NSString *)p1;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) scanditSDKOverlayController:(id)p0 didScanBarcode:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.Foundation.NSDictionary, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ScanditSDK.SIOverlayController+_SIOverlayControllerDelegate, ScanditSDK, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null", "DidScanBarcode");
	}

	-(void) scanditSDKOverlayController:(id)p0 didCancelWithStatus:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.Foundation.NSDictionary, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ScanditSDK.SIOverlayController+_SIOverlayControllerDelegate, ScanditSDK, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null", "DidCancel");
	}

	-(void) scanditSDKOverlayController:(id)p0 didManualSearch:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, p1, "ScanditSDK.SIOverlayController, ScanditSDK, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "ScanditSDK.SIOverlayController+_SIOverlayControllerDelegate, ScanditSDK, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null", "DidManualSearch");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "ScanditSDK.SIOverlayController+_SIOverlayControllerDelegate, ScanditSDK, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ScanditSDKOverlayController : UIViewController {
}
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) manualSearchBar;
	-(void) setManualSearchBar:(id)p0;
	-(id) toolBar;
	-(void) setToolBar:(id)p0;
	-(void) showSearchBar:(bool)p0;
	-(void) showToolBar:(bool)p0;
	-(void) resetUI;
	-(void) setBeepEnabled:(bool)p0;
	-(void) setVibrateEnabled:(bool)p0;
	-(bool) setScanSoundResource:(NSString *)p0 ofType:(NSString *)p1;
	-(void) setTorchEnabled:(bool)p0;
	-(bool) setTorchOnImageResource:(NSString *)p0 ofType:(NSString *)p1;
	-(bool) setTorchOnImageResource:(NSString *)p0 pressedResource:(NSString *)p1 ofType:(NSString *)p2;
	-(bool) setTorchOffImageResource:(NSString *)p0 ofType:(NSString *)p1;
	-(bool) setTorchOffImageResource:(NSString *)p0 pressedResource:(NSString *)p1 ofType:(NSString *)p2;
	-(void) setTorchButtonRelativeX:(float)p0 relativeY:(float)p1 width:(float)p2 height:(float)p3;
	-(void) setCameraSwitchVisibility:(int)p0;
	-(bool) setCameraSwitchImageResource:(NSString *)p0 ofType:(NSString *)p1;
	-(bool) setCameraSwitchImageResource:(NSString *)p0 pressedResource:(NSString *)p1 ofType:(NSString *)p2;
	-(void) setCameraSwitchButtonRelativeInverseX:(float)p0 relativeY:(float)p1 width:(float)p2 height:(float)p3;
	-(void) setSearchBarActionButtonCaption:(NSString *)p0;
	-(void) setSearchBarCancelButtonCaption:(NSString *)p0;
	-(void) setSearchBarPlaceholderText:(NSString *)p0;
	-(void) setSearchBarKeyboardType:(int)p0;
	-(void) setToolBarButtonCaption:(NSString *)p0;
	-(void) setTextForInitializingCamera:(NSString *)p0;
	-(void) setViewfinderColor:(float)p0 green:(float)p1 blue:(float)p2;
	-(void) setViewfinderDecodedColor:(float)p0 green:(float)p1 blue:(float)p2;
	-(void) setViewfinderHeight:(float)p0 width:(float)p1 landscapeHeight:(float)p2 landscapeWidth:(float)p3;
	-(void) drawViewfinder:(bool)p0;
	-(void) setLogoXOffset:(int)p0 yOffset:(int)p1 landscapeXOffset:(int)p2 landscapeYOffset:(int)p3;
	-(bool) setBannerImageWithResource:(NSString *)p0 ofType:(NSString *)p1;
	-(void) setMinSearchBarBarcodeLength:(int)p0;
	-(void) setMaxSearchBarBarcodeLength:(int)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface FBGraphObject : NSObject {
}
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface FBAccessTokenData : NSObject {
}
	-(NSString *) accessToken;
	-(id) dictionary;
	-(id) expirationDate;
	-(int) loginType;
	-(NSArray *) permissions;
	-(id) permissionsRefreshDate;
	-(id) refreshDate;
	-(bool) isEqualToAccessTokenData:(id)p0;
	-(id) initWithCoder:(id)p0;
@end

@interface FBAppCall : NSObject {
}
	-(id) accessTokenData;
	-(id) appLinkData;
	-(id) dialogData;
	-(id) error;
	-(NSString *) ID;
	-(bool) isEqualToAppCall:(id)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
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
	-(id) initWithCoder:(id)p0;
@end

@interface FBCacheDescriptor : NSObject {
}
	-(void) prefetchAndCacheForSession:(id)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface FBDialogsData : NSObject {
}
	-(id) arguments;
	-(id) clientState;
	-(NSString *) method;
	-(id) results;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface FBDialogsParams : NSObject {
}
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface FBPhotoParams : FBDialogsParams {
}
	-(bool) dataFailuresFatal;
	-(void) setDataFailuresFatal:(bool)p0;
	-(NSArray *) friends;
	-(void) setFriends:(NSArray *)p0;
	-(NSArray *) photos;
	-(void) setPhotos:(NSArray *)p0;
	-(id) place;
	-(void) setPlace:(id)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithPhotos:(NSArray *)p0;
@end

@interface FBShareDialogPhotoParams : FBPhotoParams {
}
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface FBErrorUtility : NSObject {
}
	-(id) initWithCoder:(id)p0;
@end

@protocol FBGraphLocation/* <NSObject>*/
@end

@protocol FBGraphPlace/* <NSObject>*/
@end

@protocol FBGraphUser/* <NSObject>*/
@end

@interface FBNativeDialogs : NSObject {
}
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@protocol FBOpenGraphAction/* <NSObject>*/
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
	-(id) initWithCoder:(id)p0;
	-(id) initWithAction:(id)p0 actionType:(NSString *)p1 previewPropertyName:(NSString *)p2;
@end

@interface FBOpenGraphActionShareDialogParams : FBOpenGraphActionParams {
}
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@protocol FBOpenGraphObject/* <NSObject>*/
@end

@interface FBProfilePictureView : UIView {
}
	-(int) pictureCropping;
	-(void) setPictureCropping:(int)p0;
	-(NSString *) profileID;
	-(void) setProfileID:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithProfileID:(NSString *)p0 pictureCropping:(int)p1;
@end

@interface FBSessionTokenCachingStrategy : NSObject {
}
	-(void) cacheFBAccessTokenData:(id)p0;
	-(void) cacheTokenInformation:(id)p0;
	-(void) clearToken;
	-(id) fetchFBAccessTokenData;
	-(id) fetchTokenInformation;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithUserDefaultTokenInformationKeyName:(NSString *)p0;
@end

@interface FBSettings : NSObject {
}
	-(id) initWithCoder:(id)p0;
@end

@interface FBLinkShareParams : FBDialogsParams {
}
	-(NSString *) caption;
	-(void) setCaption:(NSString *)p0;
	-(bool) dataFailuresFatal;
	-(void) setDataFailuresFatal:(bool)p0;
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
	-(id) initWithCoder:(id)p0;
	-(id) initWithLink:(id)p0 name:(NSString *)p1 caption:(NSString *)p2 description:(NSString *)p3 picture:(id)p4;
@end

@interface FBShareDialogParams : FBLinkShareParams {
}
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface FBSession : NSObject {
}
	-(NSString *) accessToken;
	-(id) accessTokenData;
	-(NSString *) appID;
	-(NSArray *) declinedPermissions;
	-(id) expirationDate;
	-(bool) isOpen;
	-(int) loginType;
	-(NSArray *) permissions;
	-(int) state;
	-(NSString *) urlSchemeSuffix;
	-(void) close;
	-(void) closeAndClearTokenInformation;
	-(void) handleDidBecomeActive;
	-(bool) handleOpenURL:(id)p0;
	-(bool) hasGranted:(NSString *)p0;
	-(void) openWithCompletionHandler:(void *)p0;
	-(void) openWithBehavior:(int)p0 completionHandler:(void *)p1;
	-(void) openFromAccessTokenData:(id)p0 completionHandler:(void *)p1;
	-(void) reauthorizeWithPermissions:(NSArray *)p0 behavior:(int)p1 completionHandler:(void *)p2;
	-(void) reauthorizeWithPublishPermissions:(NSArray *)p0 defaultAudience:(int)p1 completionHandler:(void *)p2;
	-(void) reauthorizeWithReadPermissions:(NSArray *)p0 completionHandler:(void *)p1;
	-(void) refreshPermissionsWithCompletionHandler:(void *)p0;
	-(void) requestNewPublishPermissions:(NSArray *)p0 defaultAudience:(int)p1 completionHandler:(void *)p2;
	-(void) requestNewReadPermissions:(NSArray *)p0 completionHandler:(void *)p1;
	-(void) setStateChangeHandler:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithPermissions:(NSArray *)p0;
	-(id) initWithAppID:(NSString *)p0 permissions:(NSArray *)p1 urlSchemeSuffix:(NSString *)p2 tokenCacheStrategy:(id)p3;
	-(id) initWithAppID:(NSString *)p0 permissions:(NSArray *)p1 defaultAudience:(int)p2 urlSchemeSuffix:(NSString *)p3 tokenCacheStrategy:(id)p4;
@end

@interface FBTestSession : FBSession {
}
	-(NSString *) appAccessToken;
	-(bool) disableReauthorize;
	-(void) setDisableReauthorize:(bool)p0;
	-(NSString *) testAppID;
	-(NSString *) testAppSecret;
	-(NSString *) testUserID;
	-(NSString *) testUserName;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface FBViewController : UIViewController {
}
	-(id) cancelButton;
	-(void) setCancelButton:(id)p0;
	-(id) canvasView;
	-(id) doneButton;
	-(void) setDoneButton:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(void) presentModallyFromViewController:(id)p0 animated:(bool)p1 handler:(void *)p2;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface FBUserSettingsViewController : FBViewController {
}
	-(int) defaultAudience;
	-(void) setDefaultAudience:(int)p0;
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
	-(id) initWithCoder:(id)p0;
@end

@interface FBLikeControl : UIControl {
}
	-(id) foregroundColor;
	-(void) setForegroundColor:(id)p0;
	-(unsigned int) likeControlAuxiliaryPosition;
	-(void) setLikeControlAuxiliaryPosition:(unsigned int)p0;
	-(unsigned int) likeControlHorizontalAlignment;
	-(void) setLikeControlHorizontalAlignment:(unsigned int)p0;
	-(unsigned int) likeControlStyle;
	-(void) setLikeControlStyle:(unsigned int)p0;
	-(NSString *) objectID;
	-(void) setObjectID:(NSString *)p0;
	-(float) preferredMaxLayoutWidth;
	-(void) setPreferredMaxLayoutWidth:(float)p0;
	-(bool) isSoundEnabled;
	-(void) setSoundEnabled:(bool)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface FBTooltipView : UIView {
}
	-(unsigned int) colorStyle;
	-(void) setColorStyle:(unsigned int)p0;
	-(double) displayDuration;
	-(void) setDisplayDuration:(double)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
	-(NSString *) tagline;
	-(void) setTagline:(NSString *)p0;
	-(void) dismiss;
	-(void) presentFromView:(id)p0;
	-(void) presentInView:(id)p0 withArrowPosition:(CGPoint)p1 direction:(unsigned int)p2;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithFrame:(CGRect)p0;
	-(id) initWithTagline:(NSString *)p0 message:(NSString *)p1 colorStyle:(unsigned int)p2;
@end

@interface FBLoginTooltipView : FBTooltipView {
}
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(bool) forceDisplay;
	-(void) setForceDisplay:(bool)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface FBAppLinkResolver : NSObject {
}
	-(id) appLinkFromURLInBackground:(id)p0;
	-(id) appLinksFromURLsInBackground:(NSArray *)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface BFTask : NSObject {
}
	-(id) error;
	-(id) exception;
	-(bool) isCancelled;
	-(bool) isCompleted;
	-(id) result;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface Facebook : NSObject {
}
	-(NSString *) accessToken;
	-(void) setAccessToken:(NSString *)p0;
	-(id) expirationDate;
	-(void) setExpirationDate:(id)p0;
	-(bool) isSessionValid;
	-(NSString *) urlSchemeSuffix;
	-(void) setUrlSchemeSuffix:(NSString *)p0;
	-(id) sessionDelegate;
	-(void) setSessionDelegate:(id)p0;
	-(void) authorize:(NSArray *)p0;
	-(void) dialog:(NSString *)p0 andDelegate:(id)p1;
	-(void) dialog:(NSString *)p0 andParams:(id)p1 andDelegate:(id)p2;
	-(void) extendAccessToken;
	-(void) extendAccessTokenIfNeeded;
	-(id) requestWithGraphPath:(NSString *)p0 andDelegate:(id)p1;
	-(id) requestWithGraphPath:(NSString *)p0 andParams:(id)p1 andDelegate:(id)p2;
	-(id) requestWithGraphPath:(NSString *)p0 andParams:(id)p1 andHttpMethod:(NSString *)p2 andDelegate:(id)p3;
	-(bool) handleOpenURL:(id)p0;
	-(void) logout;
	-(id) requestWithParams:(id)p0 andDelegate:(id)p1;
	-(id) requestWithMethodName:(NSString *)p0 andParams:(id)p1 andHttpMethod:(NSString *)p2 andDelegate:(id)p3;
	-(bool) shouldExtendAccessToken;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithAppId:(NSString *)p0 andDelegate:(id)p1;
	-(id) initWithAppId:(NSString *)p0 urlSchemeSuffix:(NSString *)p1 andDelegate:(id)p2;
@end

@interface FBDialog : UIView {
}
	-(id) params;
	-(void) setParams:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(void) dialogDidCancel:(id)p0;
	-(void) dialogDidSucceed:(id)p0;
	-(void) dialogWillAppear;
	-(void) dialogWillDisappear;
	-(void) dismissWithSuccess:(bool)p0 animated:(bool)p1;
	-(void) dismissWithError:(id)p0 animated:(bool)p1;
	-(NSString *) getStringFromUrl:(NSString *)p0 needle:(NSString *)p1;
	-(void) load;
	-(void) loadURL:(NSString *)p0 get:(id)p1;
	-(void) show;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithURL:(NSString *)p0 params:(id)p1 delegate:(id)p2;
@end

@interface FBAppEvents : NSObject {
}
	-(id) initWithCoder:(id)p0;
@end

@interface FBDialogs : NSObject {
}
	-(id) initWithCoder:(id)p0;
@end

@interface FBFrictionlessRecipientCache : FBCacheDescriptor {
}
	-(NSString *) recipientIDs;
	-(void) setRecipientIDs:(NSString *)p0;
	-(bool) areFrictionlessRecipients:(id)p0;
	-(bool) isFrictionlessRecipient:(id)p0;
	-(void) prefetchAndCacheForSession:(id)p0;
	-(void) prefetchAndCacheForSession:(id)p0 completionHandler:(void *)p1;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@protocol FBFriendPickerDelegate/* <NSObject>*/
@end

@interface MonoTouch_FacebookConnect_FBFriendPickerViewController__FBFriendPickerDelegate : NSObject/*<FBFriendPickerDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) friendPickerViewControllerDataDidChange:(id)p0;
	-(void) friendPickerViewController:(id)p0 handleError:(id)p1;
	-(void) friendPickerViewControllerSelectionDidChange:(id)p0;
	-(bool) friendPickerViewController:(id)p0 shouldIncludeUser:(id)p1;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) friendPickerViewControllerDataDidChange:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.FacebookConnect.FBFriendPickerViewController, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.FBFriendPickerViewController+_FBFriendPickerDelegate, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DataDidChange");
	}

	-(void) friendPickerViewController:(id)p0 handleError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.FacebookConnect.FBFriendPickerViewController, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.Foundation.NSError, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.FacebookConnect.FBFriendPickerViewController+_FBFriendPickerDelegate, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "HandleError");
	}

	-(void) friendPickerViewControllerSelectionDidChange:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.FacebookConnect.FBFriendPickerViewController, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.FBFriendPickerViewController+_FBFriendPickerDelegate, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "SelectionDidChange");
	}

	-(bool) friendPickerViewController:(id)p0 shouldIncludeUser:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_30 (self, _cmd, &managed_method, p0, p1, "MonoTouch.FacebookConnect.FBFriendPickerViewController, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.IFBGraphUser, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.FBFriendPickerViewController+_FBFriendPickerDelegate, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ShouldIncludeUser");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MonoTouch.FacebookConnect.FBFriendPickerViewController+_FBFriendPickerDelegate, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface FBFriendPickerViewController : FBViewController {
}
	-(bool) allowsMultipleSelection;
	-(void) setAllowsMultipleSelection:(bool)p0;
	-(int) displayOrdering;
	-(void) setDisplayOrdering:(int)p0;
	-(id) fieldsForRequest;
	-(void) setFieldsForRequest:(id)p0;
	-(bool) itemPicturesEnabled;
	-(void) setItemPicturesEnabled:(bool)p0;
	-(NSArray *) selection;
	-(id) session;
	-(void) setSession:(id)p0;
	-(int) sortOrdering;
	-(void) setSortOrdering:(int)p0;
	-(id) spinner;
	-(void) setSpinner:(id)p0;
	-(id) tableView;
	-(void) setTableView:(id)p0;
	-(NSString *) userID;
	-(void) setUserID:(NSString *)p0;
	-(void) clearSelection;
	-(void) configureUsingCachedDescriptor:(id)p0;
	-(void) loadData;
	-(void) updateView;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithNibName:(NSString *)p0 bundle:(id)p1;
@end

@interface FBInsights : NSObject {
}
	-(id) initWithCoder:(id)p0;
@end

@protocol FBLoginViewDelegate/* <NSObject>*/
@end

@interface MonoTouch_FacebookConnect_FBLoginView__FBLoginViewDelegate : NSObject/*<FBLoginViewDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) loginViewFetchedUserInfo:(id)p0 user:(id)p1;
	-(void) loginView:(id)p0 handleError:(id)p1;
	-(void) loginViewShowingLoggedInUser:(id)p0;
	-(void) loginViewShowingLoggedOutUser:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) loginViewFetchedUserInfo:(id)p0 user:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, p1, "MonoTouch.FacebookConnect.FBLoginView, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.IFBGraphUser, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.FBLoginView+_FBLoginViewDelegate, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "FetchedUserInfo");
	}

	-(void) loginView:(id)p0 handleError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.FacebookConnect.FBLoginView, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.Foundation.NSError, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.FacebookConnect.FBLoginView+_FBLoginViewDelegate, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "HandleError");
	}

	-(void) loginViewShowingLoggedInUser:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.FacebookConnect.FBLoginView, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.FBLoginView+_FBLoginViewDelegate, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ShowingLoggedInUser");
	}

	-(void) loginViewShowingLoggedOutUser:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.FacebookConnect.FBLoginView, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.FBLoginView+_FBLoginViewDelegate, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ShowingLoggedOutUser");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MonoTouch.FacebookConnect.FBLoginView+_FBLoginViewDelegate, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface FBLoginView : UIView {
}
	-(int) defaultAudience;
	-(void) setDefaultAudience:(int)p0;
	-(int) loginBehavior;
	-(void) setLoginBehavior:(int)p0;
	-(NSArray *) publishPermissions;
	-(void) setPublishPermissions:(NSArray *)p0;
	-(NSArray *) readPermissions;
	-(void) setReadPermissions:(NSArray *)p0;
	-(unsigned int) tooltipBehavior;
	-(void) setTooltipBehavior:(unsigned int)p0;
	-(unsigned int) tooltipColorStyle;
	-(void) setTooltipColorStyle:(unsigned int)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithReadPermissions:(NSArray *)p0;
	-(id) initWithPublishPermissions:(NSArray *)p0 defaultAudience:(int)p1;
@end

@protocol FBPlacePickerDelegate/* <NSObject>*/
@end

@interface MonoTouch_FacebookConnect_FBPlacePickerViewController__FBPlacePickerDelegate : NSObject/*<FBPlacePickerDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) placePickerViewControllerDataDidChange:(id)p0;
	-(void) placePickerViewController:(id)p0 handleError:(id)p1;
	-(void) placePickerViewControllerSelectionDidChange:(id)p0;
	-(bool) placePickerViewController:(id)p0 shouldIncludePlace:(id)p1;
	-(bool) conformsToProtocol:(void *)p0;
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
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) placePickerViewControllerDataDidChange:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.FacebookConnect.FBPlacePickerViewController, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.FBPlacePickerViewController+_FBPlacePickerDelegate, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DataDidChange");
	}

	-(void) placePickerViewController:(id)p0 handleError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "MonoTouch.FacebookConnect.FBPlacePickerViewController, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.Foundation.NSError, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.FacebookConnect.FBPlacePickerViewController+_FBPlacePickerDelegate, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "HandleError");
	}

	-(void) placePickerViewControllerSelectionDidChange:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "MonoTouch.FacebookConnect.FBPlacePickerViewController, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.FBPlacePickerViewController+_FBPlacePickerDelegate, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "SelectionDidChange");
	}

	-(bool) placePickerViewController:(id)p0 shouldIncludePlace:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, "MonoTouch.FacebookConnect.FBPlacePickerViewController, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.IFBGraphPlace, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "MonoTouch.FacebookConnect.FBPlacePickerViewController+_FBPlacePickerDelegate, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ShouldIncludeUser");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MonoTouch.FacebookConnect.FBPlacePickerViewController+_FBPlacePickerDelegate, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface FBPlacePickerViewController : FBViewController {
}
	-(id) fieldsForRequest;
	-(void) setFieldsForRequest:(id)p0;
	-(bool) itemPicturesEnabled;
	-(void) setItemPicturesEnabled:(bool)p0;
	-(CLLocationCoordinate2D) locationCoordinate;
	-(void) setLocationCoordinate:(CLLocationCoordinate2D)p0;
	-(int) radiusInMeters;
	-(void) setRadiusInMeters:(int)p0;
	-(int) resultsLimit;
	-(void) setResultsLimit:(int)p0;
	-(NSString *) searchText;
	-(void) setSearchText:(NSString *)p0;
	-(id) selection;
	-(id) session;
	-(void) setSession:(id)p0;
	-(id) spinner;
	-(void) setSpinner:(id)p0;
	-(id) tableView;
	-(void) setTableView:(id)p0;
	-(void) clearSelection;
	-(void) configureUsingCachedDescriptor:(id)p0;
	-(void) loadData;
	-(void) updateView;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithNibName:(NSString *)p0 bundle:(id)p1;
@end

@interface FBRequest : NSObject {
}
	-(id) connection;
	-(void) setConnection:(id)p0;
	-(id) error;
	-(void) setError:(id)p0;
	-(id) graphObject;
	-(void) setGraphObject:(id)p0;
	-(NSString *) graphPath;
	-(void) setGraphPath:(NSString *)p0;
	-(NSString *) httpMethod;
	-(void) setHttpMethod:(NSString *)p0;
	-(NSString *) HTTPMethod;
	-(void) setHTTPMethod:(NSString *)p0;
	-(id) parameters;
	-(id) responseText;
	-(void) setResponseText:(id)p0;
	-(NSString *) restMethod;
	-(void) setRestMethod:(NSString *)p0;
	-(id) session;
	-(void) setSession:(id)p0;
	-(int) state;
	-(NSString *) url;
	-(void) setUrl:(NSString *)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(void) connect;
	-(bool) loading;
	-(void) overrideVersionPartWith:(NSString *)p0;
	-(id) startWithCompletionHandler:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithSession:(id)p0 graphPath:(NSString *)p1;
	-(id) initWithSession:(id)p0 graphPath:(NSString *)p1 parameters:(id)p2 HTTPMethod:(NSString *)p3;
	-(id) initForPostWithSession:(id)p0 graphPath:(NSString *)p1 graphObject:(id)p2;
	-(id) initWithSession:(id)p0 restMethod:(id)p1 parameters:(id)p2 HTTPMethod:(NSString *)p3;
@end

@interface FBRequestConnection : NSObject {
}
	-(int) errorBehavior;
	-(void) setErrorBehavior:(int)p0;
	-(id) urlRequest;
	-(void) setUrlRequest:(id)p0;
	-(id) urlResponse;
	-(void) addRequest:(id)p0 completionHandler:(void *)p1;
	-(void) addRequest:(id)p0 completionHandler:(void *)p1 batchEntryName:(NSString *)p2;
	-(void) addRequest:(id)p0 completionHandler:(void *)p1 batchParameters:(id)p2;
	-(void) cancel;
	-(void) start;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithTimeout:(double)p0;
@end

	static MTClassMap __xamarin_class_map [] = {
		{"NSObject", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"AppDelegate", "ProductFinder.AppDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UIResponder", "MonoTouch.UIKit.UIResponder, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIViewController", "MonoTouch.UIKit.UIViewController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MainView", "ProductFinder.MainView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ScanditSDKBarcodePicker", "ScanditSDK.SIBarcodePicker, ScanditSDK, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ScanditSDKRotatingBarcodePicker", "ProductFinder.ScanditSDKRotatingBarcodePicker, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UIView", "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"ProductFinder_LoadingOverlay", "ProductFinder.LoadingOverlay, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"AboutUsView", "ProductFinder.AboutUsView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"LoginView", "ProductFinder.LoginView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_pickerControllerDelegate", "ProductFinder.pickerControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UITableViewSource", "MonoTouch.UIKit.UITableViewSource, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"ProductFinder_CompareTableSource", "ProductFinder.CompareTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_CompareTableSourceIphone", "ProductFinder.CompareTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ToastView", "ProductFinder.ToastView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"LoadNewProductView", "ProductFinder.LoadNewProductView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"NewsListView", "ProductFinder.NewsListView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_NewsTableSourceIphone", "ProductFinder.NewsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_NewsTableSource", "ProductFinder.NewsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
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
		{"ProductFinder_ProductsStorePricesView_ProductsTableSourceIphone", "ProductFinder.ProductsStorePricesView+ProductsTableSourceIphone, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ProductsStorePricesView_ProductsTableSource", "ProductFinder.ProductsStorePricesView+ProductsTableSource, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductsStorePricesView", "ProductFinder.ProductsStorePricesView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"NewsDetailView", "ProductFinder.NewsDetailView, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ProductFinder_ScanView_overlayControllerDelegate", "ProductFinder.ScanView+overlayControllerDelegate, ProductFinder, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UITableViewCell", "MonoTouch.UIKit.UITableViewCell, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
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
		{"AVCaptureConnection", "MonoTouch.AVFoundation.AVCaptureConnection, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CALayer", "MonoTouch.CoreAnimation.CALayer, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CAGradientLayer", "MonoTouch.CoreAnimation.CAGradientLayer, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLRegion", "MonoTouch.CoreLocation.CLRegion, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLBeaconRegion", "MonoTouch.CoreLocation.CLBeaconRegion, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLLocation", "MonoTouch.CoreLocation.CLLocation, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSArray", "MonoTouch.Foundation.NSArray, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSBundle", "MonoTouch.Foundation.NSBundle, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSCoder", "MonoTouch.Foundation.NSCoder, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSDate", "MonoTouch.Foundation.NSDate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSIndexPath", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSMutableArray", "MonoTouch.Foundation.NSMutableArray, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLRequest", "MonoTouch.Foundation.NSUrlRequest, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSMutableURLRequest", "MonoTouch.Foundation.NSMutableUrlRequest, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_Foundation_InternalNSNotificationHandler", "MonoTouch.Foundation.InternalNSNotificationHandler, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSValue", "MonoTouch.Foundation.NSValue, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNumber", "MonoTouch.Foundation.NSNumber, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSRunLoop", "MonoTouch.Foundation.NSRunLoop, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSString", "MonoTouch.Foundation.NSString, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSTimer", "MonoTouch.Foundation.NSTimer, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURL", "MonoTouch.Foundation.NSUrl, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLConnection", "MonoTouch.Foundation.NSUrlConnection, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLCredential", "MonoTouch.Foundation.NSUrlCredential, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKMapView", "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLHeading", "MonoTouch.CoreLocation.CLHeading, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__MonoMac_NSActionDispatcher", "MonoTouch.Foundation.NSActionDispatcher, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__Xamarin_NSTimerActionDispatcher", "MonoTouch.Foundation.NSTimerActionDispatcher, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__MonoMac_NSAsyncActionDispatcher", "MonoTouch.Foundation.NSAsyncActionDispatcher, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSAutoreleasePool", "MonoTouch.Foundation.NSAutoreleasePool, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSError", "MonoTouch.Foundation.NSError, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINavigationController", "MonoTouch.UIKit.UINavigationController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MFMailComposeViewController", "MonoTouch.MessageUI.MFMailComposeViewController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_MessageUI_Mono_MFMailComposeViewControllerDelegate", "MonoTouch.MessageUI.Mono_MFMailComposeViewControllerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIApplication", "MonoTouch.UIKit.UIApplication, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIBarItem", "MonoTouch.UIKit.UIBarItem, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIControl", "MonoTouch.UIKit.UIControl, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIButton", "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIColor", "MonoTouch.UIKit.UIColor, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_UIKit_UIControlEventProxy", "MonoTouch.UIKit.UIControlEventProxy, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIDevice", "MonoTouch.UIKit.UIDevice, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIFont", "MonoTouch.UIKit.UIFont, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIEvent", "MonoTouch.UIKit.UIEvent, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIImage", "MonoTouch.UIKit.UIImage, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINavigationBar", "MonoTouch.UIKit.UINavigationBar, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIPickerView", "MonoTouch.UIKit.UIPickerView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIImagePickerController", "MonoTouch.UIKit.UIImagePickerController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIScreen", "MonoTouch.UIKit.UIScreen, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UISearchBar", "MonoTouch.UIKit.UISearchBar, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UISegmentedControl", "MonoTouch.UIKit.UISegmentedControl, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIScrollView", "MonoTouch.UIKit.UIScrollView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITableView", "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextView", "MonoTouch.UIKit.UITextView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIToolbar", "MonoTouch.UIKit.UIToolbar, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIWindow", "MonoTouch.UIKit.UIWindow, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"AVCaptureOutput", "MonoTouch.AVFoundation.AVCaptureOutput, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLBeacon", "MonoTouch.CoreLocation.CLBeacon, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLVisit", "MonoTouch.CoreLocation.CLVisit, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSEnumerator", "MonoTouch.Foundation.NSEnumerator, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSException", "MonoTouch.Foundation.NSException, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNull", "MonoTouch.Foundation.NSNull, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSUserActivity", "MonoTouch.Foundation.NSUserActivity, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLAuthenticationChallenge", "MonoTouch.Foundation.NSUrlAuthenticationChallenge, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLResponse", "MonoTouch.Foundation.NSUrlResponse, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSHTTPURLResponse", "MonoTouch.Foundation.NSHttpUrlResponse, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNotification", "MonoTouch.Foundation.NSNotification, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKUserLocation", "MonoTouch.MapKit.MKUserLocation, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextPosition", "MonoTouch.UIKit.UITextPosition, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextRange", "MonoTouch.UIKit.UITextRange, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextSelectionRect", "MonoTouch.UIKit.UITextSelectionRect, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UILocalNotification", "MonoTouch.UIKit.UILocalNotification, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIActivityIndicatorView", "MonoTouch.UIKit.UIActivityIndicatorView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UILabel", "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIImageView", "MonoTouch.UIKit.UIImageView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINavigationItem", "MonoTouch.UIKit.UINavigationItem, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITabBar", "MonoTouch.UIKit.UITabBar, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITraitCollection", "MonoTouch.UIKit.UITraitCollection, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIWebView", "MonoTouch.UIKit.UIWebView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate", "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLLocationManager", "MonoTouch.CoreLocation.CLLocationManager, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSData", "MonoTouch.Foundation.NSData, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSDictionary", "MonoTouch.Foundation.NSDictionary, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSMutableData", "MonoTouch.Foundation.NSMutableData, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSMutableDictionary", "MonoTouch.Foundation.NSMutableDictionary, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNotificationCenter", "MonoTouch.Foundation.NSNotificationCenter, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSSet", "MonoTouch.Foundation.NSSet, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__NSObject_Disposer", "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate", "MonoTouch.UIKit.UIActionSheet+_UIActionSheetDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIActionSheet", "MonoTouch.UIKit.UIActionSheet, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate", "MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIAlertView", "MonoTouch.UIKit.UIAlertView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_UIKit_UIBarButtonItem_Callback", "MonoTouch.UIKit.UIBarButtonItem+Callback, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIBarButtonItem", "MonoTouch.UIKit.UIBarButtonItem, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_UIKit_UITextField__UITextFieldDelegate", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextField", "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"ScanditSDK_SIOverlayController__SIOverlayControllerDelegate", "ScanditSDK.SIOverlayController+_SIOverlayControllerDelegate, ScanditSDK, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ScanditSDKOverlayController", "ScanditSDK.SIOverlayController, ScanditSDK, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBGraphObject", "MonoTouch.FacebookConnect.FBGraphObject, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBAccessTokenData", "MonoTouch.FacebookConnect.FBAccessTokenData, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBAppCall", "MonoTouch.FacebookConnect.FBAppCall, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBAppLinkData", "MonoTouch.FacebookConnect.FBAppLinkData, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBCacheDescriptor", "MonoTouch.FacebookConnect.FBCacheDescriptor, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBDialogsData", "MonoTouch.FacebookConnect.FBDialogsData, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBDialogsParams", "MonoTouch.FacebookConnect.FBDialogsParams, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBPhotoParams", "MonoTouch.FacebookConnect.FBPhotoParams, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBShareDialogPhotoParams", "MonoTouch.FacebookConnect.FBShareDialogPhotoParams, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBErrorUtility", "MonoTouch.FacebookConnect.FBErrorUtility, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBNativeDialogs", "MonoTouch.FacebookConnect.FBNativeDialogs, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBOpenGraphActionParams", "MonoTouch.FacebookConnect.FBOpenGraphActionParams, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBOpenGraphActionShareDialogParams", "MonoTouch.FacebookConnect.FBOpenGraphActionShareDialogParams, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBProfilePictureView", "MonoTouch.FacebookConnect.FBProfilePictureView, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBSessionTokenCachingStrategy", "MonoTouch.FacebookConnect.FBSessionTokenCachingStrategy, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBSettings", "MonoTouch.FacebookConnect.FBSettings, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBLinkShareParams", "MonoTouch.FacebookConnect.FBLinkShareParams, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBShareDialogParams", "MonoTouch.FacebookConnect.FBShareDialogParams, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBSession", "MonoTouch.FacebookConnect.FBSession, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBTestSession", "MonoTouch.FacebookConnect.FBTestSession, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBViewController", "MonoTouch.FacebookConnect.FBViewController, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBUserSettingsViewController", "MonoTouch.FacebookConnect.FBUserSettingsViewController, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBWebDialogs", "MonoTouch.FacebookConnect.FBWebDialogs, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBLikeControl", "MonoTouch.FacebookConnect.FBLikeControl, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBTooltipView", "MonoTouch.FacebookConnect.FBTooltipView, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBLoginTooltipView", "MonoTouch.FacebookConnect.FBLoginTooltipView, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBAppLinkResolver", "MonoTouch.FacebookConnect.FBAppLinkResolver, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"BFTask", "MonoTouch.FacebookConnect.BFTask, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Facebook", "MonoTouch.FacebookConnect.Facebook, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBDialog", "MonoTouch.FacebookConnect.FBDialog, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBAppEvents", "MonoTouch.FacebookConnect.FBAppEvents, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBDialogs", "MonoTouch.FacebookConnect.FBDialogs, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBFrictionlessRecipientCache", "MonoTouch.FacebookConnect.FBFrictionlessRecipientCache, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"MonoTouch_FacebookConnect_FBFriendPickerViewController__FBFriendPickerDelegate", "MonoTouch.FacebookConnect.FBFriendPickerViewController+_FBFriendPickerDelegate, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBFriendPickerViewController", "MonoTouch.FacebookConnect.FBFriendPickerViewController, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBInsights", "MonoTouch.FacebookConnect.FBInsights, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"MonoTouch_FacebookConnect_FBLoginView__FBLoginViewDelegate", "MonoTouch.FacebookConnect.FBLoginView+_FBLoginViewDelegate, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBLoginView", "MonoTouch.FacebookConnect.FBLoginView, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"MonoTouch_FacebookConnect_FBPlacePickerViewController__FBPlacePickerDelegate", "MonoTouch.FacebookConnect.FBPlacePickerViewController+_FBPlacePickerDelegate, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBPlacePickerViewController", "MonoTouch.FacebookConnect.FBPlacePickerViewController, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBRequest", "MonoTouch.FacebookConnect.FBRequest, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FBRequestConnection", "MonoTouch.FacebookConnect.FBRequestConnection, MonoTouch.FacebookConnect, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
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
	__xamarin_class_map [12].handle = objc_getClass ("UITableViewSource");
	__xamarin_class_map [13].handle = [ProductFinder_CompareTableSource class];
	__xamarin_class_map [14].handle = [ProductFinder_CompareTableSourceIphone class];
	__xamarin_class_map [15].handle = [ProductFinder_ToastView class];
	__xamarin_class_map [16].handle = [LoadNewProductView class];
	__xamarin_class_map [17].handle = [NewsListView class];
	__xamarin_class_map [18].handle = [ProductFinder_NewsTableSourceIphone class];
	__xamarin_class_map [19].handle = [ProductFinder_NewsTableSource class];
	__xamarin_class_map [20].handle = [ProductFinder_overlayControllerDelegate class];
	__xamarin_class_map [21].handle = [ScanView class];
	__xamarin_class_map [22].handle = [ProductDetailView class];
	__xamarin_class_map [23].handle = [ProductFinder_AddToListsTableSource class];
	__xamarin_class_map [24].handle = [NameSearchResultView class];
	__xamarin_class_map [25].handle = [ProductFinder_MapViewController_BasicMapAnnotation class];
	__xamarin_class_map [26].handle = [ProductFinder_MapViewController class];
	__xamarin_class_map [27].handle = [UploadProductView class];
	__xamarin_class_map [28].handle = [TweetStation_Camera_CameraDelegate class];
	__xamarin_class_map [29].handle = [ProductStoresListView class];
	__xamarin_class_map [30].handle = [ProductFinder_RegistryView_PickerDataModel class];
	__xamarin_class_map [31].handle = [ProductFinder_RegistryView_PickerDataModelAges class];
	__xamarin_class_map [32].handle = [RegistryView class];
	__xamarin_class_map [33].handle = [MyListsView class];
	__xamarin_class_map [34].handle = [ProductFinder_ListsTableSource class];
	__xamarin_class_map [35].handle = [ProductFinder_ListsTableSourceIphone class];
	__xamarin_class_map [36].handle = [ProductsInListView class];
	__xamarin_class_map [37].handle = [ProductFinder_SecondMapViewController_BasicMapAnnotation class];
	__xamarin_class_map [38].handle = [ProductFinder_SecondMapViewController class];
	__xamarin_class_map [39].handle = [ProductFinder_StatesView_PickerDataModel class];
	__xamarin_class_map [40].handle = [ProductFinder_StatesView_PickerDataModelLocality class];
	__xamarin_class_map [41].handle = [StatesView class];
	__xamarin_class_map [42].handle = [ProductFinder_ProductsStorePricesView_ProductsTableSourceIphone class];
	__xamarin_class_map [43].handle = [ProductFinder_ProductsStorePricesView_ProductsTableSource class];
	__xamarin_class_map [44].handle = [ProductsStorePricesView class];
	__xamarin_class_map [45].handle = [NewsDetailView class];
	__xamarin_class_map [46].handle = [ProductFinder_ScanView_overlayControllerDelegate class];
	__xamarin_class_map [47].handle = objc_getClass ("UITableViewCell");
	__xamarin_class_map [48].handle = [ProductFinder_NameSearchResultView_ProductsTableSource_MyCustomCell class];
	__xamarin_class_map [49].handle = [ProductFinder_NameSearchResultView_ProductsTableSource class];
	__xamarin_class_map [50].handle = [ProductFinder_NameSearchResultView_ProductsTableSourceIphone_MyCustomCell class];
	__xamarin_class_map [51].handle = [ProductFinder_NameSearchResultView_ProductsTableSourceIphone class];
	__xamarin_class_map [52].handle = [ProductFinder_NameSearchResultView_AddToListsTableSource class];
	__xamarin_class_map [53].handle = [ProductFinder_ProductStoresListView_StoresTableSource_MyCustomCell class];
	__xamarin_class_map [54].handle = [ProductFinder_ProductStoresListView_StoresTableSource class];
	__xamarin_class_map [55].handle = [ProductFinder_ProductStoresListView_StoresTableSourceIphone_MyCustomCell class];
	__xamarin_class_map [56].handle = [ProductFinder_ProductStoresListView_StoresTableSourceIphone class];
	__xamarin_class_map [57].handle = [ProductFinder_ProductsInListView_ProductsTableSource_MyCustomCell class];
	__xamarin_class_map [58].handle = [ProductFinder_ProductsInListView_ProductsTableSource class];
	__xamarin_class_map [59].handle = [ProductFinder_ProductsInListView_ProductsTableSourceIphone_MyCustomCell class];
	__xamarin_class_map [60].handle = [ProductFinder_ProductsInListView_ProductsTableSourceIphone class];
	__xamarin_class_map [61].handle = objc_getClass ("AVCaptureConnection");
	__xamarin_class_map [62].handle = objc_getClass ("CALayer");
	__xamarin_class_map [63].handle = objc_getClass ("CAGradientLayer");
	__xamarin_class_map [64].handle = objc_getClass ("CLRegion");
	__xamarin_class_map [65].handle = objc_getClass ("CLBeaconRegion");
	__xamarin_class_map [66].handle = objc_getClass ("CLLocation");
	__xamarin_class_map [67].handle = objc_getClass ("NSArray");
	__xamarin_class_map [68].handle = objc_getClass ("NSBundle");
	__xamarin_class_map [69].handle = objc_getClass ("NSCoder");
	__xamarin_class_map [70].handle = objc_getClass ("NSDate");
	__xamarin_class_map [71].handle = objc_getClass ("NSIndexPath");
	__xamarin_class_map [72].handle = objc_getClass ("NSMutableArray");
	__xamarin_class_map [73].handle = objc_getClass ("NSURLRequest");
	__xamarin_class_map [74].handle = objc_getClass ("NSMutableURLRequest");
	__xamarin_class_map [75].handle = objc_getClass ("MonoTouch_Foundation_InternalNSNotificationHandler");
	__xamarin_class_map [76].handle = objc_getClass ("NSValue");
	__xamarin_class_map [77].handle = objc_getClass ("NSNumber");
	__xamarin_class_map [78].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [79].handle = objc_getClass ("NSString");
	__xamarin_class_map [80].handle = objc_getClass ("NSTimer");
	__xamarin_class_map [81].handle = objc_getClass ("NSURL");
	__xamarin_class_map [82].handle = objc_getClass ("NSURLConnection");
	__xamarin_class_map [83].handle = objc_getClass ("NSURLCredential");
	__xamarin_class_map [84].handle = objc_getClass ("MKMapView");
	__xamarin_class_map [85].handle = objc_getClass ("CLHeading");
	__xamarin_class_map [86].handle = objc_getClass ("__MonoMac_NSActionDispatcher");
	__xamarin_class_map [87].handle = objc_getClass ("__Xamarin_NSTimerActionDispatcher");
	__xamarin_class_map [88].handle = objc_getClass ("__MonoMac_NSAsyncActionDispatcher");
	__xamarin_class_map [89].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [90].handle = objc_getClass ("NSError");
	__xamarin_class_map [91].handle = objc_getClass ("UINavigationController");
	__xamarin_class_map [92].handle = objc_getClass ("MFMailComposeViewController");
	__xamarin_class_map [93].handle = objc_getClass ("MonoTouch_MessageUI_Mono_MFMailComposeViewControllerDelegate");
	__xamarin_class_map [94].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [95].handle = objc_getClass ("UIBarItem");
	__xamarin_class_map [96].handle = objc_getClass ("UIControl");
	__xamarin_class_map [97].handle = objc_getClass ("UIButton");
	__xamarin_class_map [98].handle = objc_getClass ("UIColor");
	__xamarin_class_map [99].handle = objc_getClass ("MonoTouch_UIKit_UIControlEventProxy");
	__xamarin_class_map [100].handle = objc_getClass ("UIDevice");
	__xamarin_class_map [101].handle = objc_getClass ("UIFont");
	__xamarin_class_map [102].handle = objc_getClass ("UIEvent");
	__xamarin_class_map [103].handle = objc_getClass ("UIImage");
	__xamarin_class_map [104].handle = objc_getClass ("UINavigationBar");
	__xamarin_class_map [105].handle = objc_getClass ("UIPickerView");
	__xamarin_class_map [106].handle = objc_getClass ("UIImagePickerController");
	__xamarin_class_map [107].handle = objc_getClass ("UIScreen");
	__xamarin_class_map [108].handle = objc_getClass ("UISearchBar");
	__xamarin_class_map [109].handle = objc_getClass ("UISegmentedControl");
	__xamarin_class_map [110].handle = objc_getClass ("UIScrollView");
	__xamarin_class_map [111].handle = objc_getClass ("UITableView");
	__xamarin_class_map [112].handle = objc_getClass ("UITextView");
	__xamarin_class_map [113].handle = objc_getClass ("UIToolbar");
	__xamarin_class_map [114].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [115].handle = objc_getClass ("AVCaptureOutput");
	__xamarin_class_map [116].handle = objc_getClass ("CLBeacon");
	__xamarin_class_map [117].handle = objc_getClass ("CLVisit");
	__xamarin_class_map [118].handle = objc_getClass ("NSEnumerator");
	__xamarin_class_map [119].handle = objc_getClass ("NSException");
	__xamarin_class_map [120].handle = objc_getClass ("NSNull");
	__xamarin_class_map [121].handle = objc_getClass ("NSUserActivity");
	__xamarin_class_map [122].handle = objc_getClass ("NSURLAuthenticationChallenge");
	__xamarin_class_map [123].handle = objc_getClass ("NSURLResponse");
	__xamarin_class_map [124].handle = objc_getClass ("NSHTTPURLResponse");
	__xamarin_class_map [125].handle = objc_getClass ("NSNotification");
	__xamarin_class_map [126].handle = objc_getClass ("MKUserLocation");
	__xamarin_class_map [127].handle = objc_getClass ("UITextPosition");
	__xamarin_class_map [128].handle = objc_getClass ("UITextRange");
	__xamarin_class_map [129].handle = objc_getClass ("UITextSelectionRect");
	__xamarin_class_map [130].handle = objc_getClass ("UILocalNotification");
	__xamarin_class_map [131].handle = objc_getClass ("UIActivityIndicatorView");
	__xamarin_class_map [132].handle = objc_getClass ("UILabel");
	__xamarin_class_map [133].handle = objc_getClass ("UIImageView");
	__xamarin_class_map [134].handle = objc_getClass ("UINavigationItem");
	__xamarin_class_map [135].handle = objc_getClass ("UITabBar");
	__xamarin_class_map [136].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [137].handle = objc_getClass ("UIWebView");
	__xamarin_class_map [138].handle = objc_getClass ("MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate");
	__xamarin_class_map [139].handle = objc_getClass ("CLLocationManager");
	__xamarin_class_map [140].handle = objc_getClass ("NSData");
	__xamarin_class_map [141].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [142].handle = objc_getClass ("NSMutableData");
	__xamarin_class_map [143].handle = objc_getClass ("NSMutableDictionary");
	__xamarin_class_map [144].handle = objc_getClass ("NSNotificationCenter");
	__xamarin_class_map [145].handle = objc_getClass ("NSSet");
	__xamarin_class_map [146].handle = objc_getClass ("__NSObject_Disposer");
	__xamarin_class_map [147].handle = objc_getClass ("MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate");
	__xamarin_class_map [148].handle = objc_getClass ("UIActionSheet");
	__xamarin_class_map [149].handle = objc_getClass ("MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate");
	__xamarin_class_map [150].handle = objc_getClass ("UIAlertView");
	__xamarin_class_map [151].handle = objc_getClass ("MonoTouch_UIKit_UIBarButtonItem_Callback");
	__xamarin_class_map [152].handle = objc_getClass ("UIBarButtonItem");
	__xamarin_class_map [153].handle = objc_getClass ("MonoTouch_UIKit_UITextField__UITextFieldDelegate");
	__xamarin_class_map [154].handle = objc_getClass ("UITextField");
	__xamarin_class_map [155].handle = [ScanditSDK_SIOverlayController__SIOverlayControllerDelegate class];
	__xamarin_class_map [156].handle = [ScanditSDKOverlayController class];
	__xamarin_class_map [157].handle = [FBGraphObject class];
	__xamarin_class_map [158].handle = [FBAccessTokenData class];
	__xamarin_class_map [159].handle = [FBAppCall class];
	__xamarin_class_map [160].handle = [FBAppLinkData class];
	__xamarin_class_map [161].handle = [FBCacheDescriptor class];
	__xamarin_class_map [162].handle = [FBDialogsData class];
	__xamarin_class_map [163].handle = [FBDialogsParams class];
	__xamarin_class_map [164].handle = [FBPhotoParams class];
	__xamarin_class_map [165].handle = [FBShareDialogPhotoParams class];
	__xamarin_class_map [166].handle = [FBErrorUtility class];
	__xamarin_class_map [167].handle = [FBNativeDialogs class];
	__xamarin_class_map [168].handle = [FBOpenGraphActionParams class];
	__xamarin_class_map [169].handle = [FBOpenGraphActionShareDialogParams class];
	__xamarin_class_map [170].handle = [FBProfilePictureView class];
	__xamarin_class_map [171].handle = [FBSessionTokenCachingStrategy class];
	__xamarin_class_map [172].handle = [FBSettings class];
	__xamarin_class_map [173].handle = [FBLinkShareParams class];
	__xamarin_class_map [174].handle = [FBShareDialogParams class];
	__xamarin_class_map [175].handle = [FBSession class];
	__xamarin_class_map [176].handle = [FBTestSession class];
	__xamarin_class_map [177].handle = [FBViewController class];
	__xamarin_class_map [178].handle = [FBUserSettingsViewController class];
	__xamarin_class_map [179].handle = [FBWebDialogs class];
	__xamarin_class_map [180].handle = [FBLikeControl class];
	__xamarin_class_map [181].handle = [FBTooltipView class];
	__xamarin_class_map [182].handle = [FBLoginTooltipView class];
	__xamarin_class_map [183].handle = [FBAppLinkResolver class];
	__xamarin_class_map [184].handle = [BFTask class];
	__xamarin_class_map [185].handle = [Facebook class];
	__xamarin_class_map [186].handle = [FBDialog class];
	__xamarin_class_map [187].handle = [FBAppEvents class];
	__xamarin_class_map [188].handle = [FBDialogs class];
	__xamarin_class_map [189].handle = [FBFrictionlessRecipientCache class];
	__xamarin_class_map [190].handle = [MonoTouch_FacebookConnect_FBFriendPickerViewController__FBFriendPickerDelegate class];
	__xamarin_class_map [191].handle = [FBFriendPickerViewController class];
	__xamarin_class_map [192].handle = [FBInsights class];
	__xamarin_class_map [193].handle = [MonoTouch_FacebookConnect_FBLoginView__FBLoginViewDelegate class];
	__xamarin_class_map [194].handle = [FBLoginView class];
	__xamarin_class_map [195].handle = [MonoTouch_FacebookConnect_FBPlacePickerViewController__FBPlacePickerDelegate class];
	__xamarin_class_map [196].handle = [FBPlacePickerViewController class];
	__xamarin_class_map [197].handle = [FBRequest class];
	__xamarin_class_map [198].handle = [FBRequestConnection class];
	xamarin_setup_classmap (__xamarin_class_map, 199);
}

