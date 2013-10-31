#include <monotouch/monotouch.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <UIKit/UIKit.h>
#include <Foundation/Foundation.h>

struct trampoline_struct_ffi {
	float v0;
	float v4;
	int v8;
};


static MonoMethod *method_1 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSAsyncActionDispatcher_Apply (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_1)
		method_1 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_1)));
		}
	mono_runtime_invoke (method_1, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_2 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSActionDispatcher_Apply (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_2)
		method_2 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_2)));
		}
	mono_runtime_invoke (method_2, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_3 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_InternalNSNotificationHandler_Post (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_3)
		method_3 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_3)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_3, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_3, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_4 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_4)
		method_4 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_4));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_4, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_5 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer_Drain (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_5)
		method_5 = get_method_for_selector ([this class], sel).method->method;
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_5, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_5, NULL, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_6 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_Callback__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_6)
		method_6 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_6));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_6, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_7 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_Callback_Call (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_7)
		method_7 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_7)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_7, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_7, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_8 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIControlEventProxy_Activated (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_8)
		method_8 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_8)));
		}
	mono_runtime_invoke (method_8, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_9 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer_Token__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_9)
		method_9 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_9));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_9, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_10 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_10)
		method_10 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_10));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_10, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_11 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_ShouldStartLoad (id this, SEL sel, id p0, id p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_11)
		method_11 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_11)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_11, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_11, 1));
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	void* retval = (void *) mono_runtime_invoke (method_11, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_12 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_12)
		method_12 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_12)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_12, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_12, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_13 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadingFinished (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_13)
		method_13 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_13)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_13, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_13, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_14 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadFailed (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_14)
		method_14 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_14)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_14, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_14, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_14, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_15 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventBanner__GADCustomEventBannerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_15)
		method_15 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_15));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_15, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_16 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventBanner__GADCustomEventBannerDelegate_DidReceiveAd (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_16)
		method_16 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_16)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_16, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_16, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_16, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_17 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventBanner__GADCustomEventBannerDelegate_DidFailAd (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_17)
		method_17 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_17)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_17, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_17, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_17, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_18 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventBanner__GADCustomEventBannerDelegate_DidClickInAd (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_18)
		method_18 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_18)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_18, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_18, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_18, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_19 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventBanner__GADCustomEventBannerDelegate_WillPresentModal (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_19)
		method_19 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_19)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_19, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_19, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_20 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventBanner__GADCustomEventBannerDelegate_WillDismissModal (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_20)
		method_20 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_20)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_20, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_20, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_21 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventBanner__GADCustomEventBannerDelegate_DidDismissModal (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_21)
		method_21 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_21)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_21, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_21, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_22 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventBanner__GADCustomEventBannerDelegate_WillLeaveApplication (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_22)
		method_22 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_22)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_22, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_22, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_23 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventInterstitial__GADCustomEventInterstitialDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_23)
		method_23 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_23));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_23, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_24 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventInterstitial__GADCustomEventInterstitialDelegate_DidReceiveAd (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_24)
		method_24 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_24)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_24, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_24, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_24, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_25 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventInterstitial__GADCustomEventInterstitialDelegate_DidFailAd (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_25)
		method_25 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_25)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_25, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_25, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_25, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_26 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventInterstitial__GADCustomEventInterstitialDelegate_WillPresent (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_26)
		method_26 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_26)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_26, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_26, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_27 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventInterstitial__GADCustomEventInterstitialDelegate_WillDismiss (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_27)
		method_27 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_27)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_27, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_27, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_28 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventInterstitial__GADCustomEventInterstitialDelegate_DidDismiss (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_28)
		method_28 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_28)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_28, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_28, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_29 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventInterstitial__GADCustomEventInterstitialDelegate_WillLeaveApplication (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_29)
		method_29 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_29)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_29, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_29, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_30 = NULL;
void *
native_to_managed_trampoline_Xamarin_Social_CheckedPickerView_PickerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_30)
		method_30 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_30));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_30, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_31 = NULL;
void *
native_to_managed_trampoline_Xamarin_Social_CheckedPickerView_PickerDelegate_GetView (id this, SEL sel, id p0, int p1, int p2, id p3)
{
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_31)
		method_31 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_31)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_31, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	NSObject *nsobj3 = (NSObject *) p3;
		MonoObject *mobj3 = NULL;
		if (nsobj3) {
			mobj3 = get_nsobject_with_type_for_ptr (nsobj3, false, monotouch_get_parameter_type (method_31, 3));
		}
		arg_ptrs [3] = mobj3;
	void* retval = (void *) mono_runtime_invoke (method_31, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_32 = NULL;
void *
native_to_managed_trampoline_Xamarin_Social_CheckedPickerView_PickerDelegate_Selected (id this, SEL sel, id p0, int p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_32)
		method_32 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_32)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_32, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_32, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_33 = NULL;
void *
native_to_managed_trampoline_Xamarin_Social_CheckedPickerView_PickerDataSource__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_33)
		method_33 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_33));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_33, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_34 = NULL;
void *
native_to_managed_trampoline_Xamarin_Social_CheckedPickerView_PickerDataSource_GetRowsInComponent (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_34)
		method_34 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_34)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_34, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_34, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_35 = NULL;
void *
native_to_managed_trampoline_Xamarin_Social_CheckedPickerView_PickerDataSource_GetComponentCount (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_35)
		method_35 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_35)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_35, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_35, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_36 = NULL;
void *
native_to_managed_trampoline_Xamarin_Auth_FormAuthenticatorController_FormDataSource_NumberOfSections (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_36)
		method_36 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_36)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_36, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_36, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_37 = NULL;
void *
native_to_managed_trampoline_Xamarin_Auth_FormAuthenticatorController_FormDataSource_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_37)
		method_37 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_37)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_37, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_37, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_38 = NULL;
void *
native_to_managed_trampoline_Xamarin_Auth_FormAuthenticatorController_FormDataSource_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_38)
		method_38 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_38)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_38, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_38, 1));
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_38, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_39 = NULL;
void *
native_to_managed_trampoline_Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_39)
		method_39 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_39)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_39, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_39, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_40 = NULL;
void *
native_to_managed_trampoline_Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadFailed (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_40)
		method_40 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_40)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_40, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_40, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_40, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_41 = NULL;
void *
native_to_managed_trampoline_Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadingFinished (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_41)
		method_41 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_41)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_41, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_41, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_42 = NULL;
void *
native_to_managed_trampoline_SDWebImage_SDWebImageManager__SDWebImageManagerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_42)
		method_42 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_42));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_42, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_43 = NULL;
void *
native_to_managed_trampoline_SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_ShouldDownloadImageForURL (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_43)
		method_43 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_43)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_43, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_43, 1));
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_43, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_44 = NULL;
void *
native_to_managed_trampoline_SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_TransformDownloadedImage (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_44)
		method_44 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_44)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_44, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_44, 1));
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr (nsobj2, false, monotouch_get_parameter_type (method_44, 2));
		}
		arg_ptrs [2] = mobj2;
	void* retval = (void *) mono_runtime_invoke (method_44, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_45 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_DFPSwipeableBannerView__GADSwipeableBannerViewDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_45)
		method_45 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_45));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_45, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_46 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_DFPSwipeableBannerView__GADSwipeableBannerViewDelegate_DidActivateAd (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_46)
		method_46 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_46)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_46, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_46, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_47 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_DFPSwipeableBannerView__GADSwipeableBannerViewDelegate_DidDeactivateAd (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_47)
		method_47 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_47)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_47, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_47, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_48 = NULL;
void *
native_to_managed_trampoline_MBProgressHUD_MTMBProgressHUD__MBProgressHUDDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_48)
		method_48 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_48));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_48, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_49 = NULL;
void *
native_to_managed_trampoline_MBProgressHUD_MTMBProgressHUD__MBProgressHUDDelegate_HudWasHidden (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_49)
		method_49 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_49)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_49, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_49, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_50 = NULL;
void *
native_to_managed_trampoline_Laftrip_API_NoConnectionDelegate_Clicked (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_50)
		method_50 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_50)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_50, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_50, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_51 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_AppDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_51)
		method_51 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_51));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_51, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_52 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_AppDelegate_FinishedLaunching (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_52)
		method_52 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_52)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_52, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_52, 1));
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_52, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_53 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADBannerView__GADBannerViewDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_53)
		method_53 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_53));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_53, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_54 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADBannerView__GADBannerViewDelegate_DidReceiveAd (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_54)
		method_54 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_54)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_54, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_54, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_55 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADBannerView__GADBannerViewDelegate_DidFailToReceiveAd (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_55)
		method_55 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_55)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_55, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_55, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_55, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_56 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADBannerView__GADBannerViewDelegate_WillPresentScreen (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_56)
		method_56 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_56)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_56, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_56, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_57 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADBannerView__GADBannerViewDelegate_WillDismissScreen (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_57)
		method_57 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_57)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_57, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_57, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_58 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADBannerView__GADBannerViewDelegate_DidDismissScreen (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_58)
		method_58 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_58)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_58, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_58, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_59 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADBannerView__GADBannerViewDelegate_WillLeaveApplication (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_59)
		method_59 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_59)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_59, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_59, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_60 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADInterstitial__GADInterstitialDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_60)
		method_60 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_60));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_60, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_61 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADInterstitial__GADInterstitialDelegate_DidReceiveAd (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_61)
		method_61 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_61)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_61, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_61, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_62 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADInterstitial__GADInterstitialDelegate_DidFailToReceiveAd (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_62)
		method_62 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_62)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_62, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_62, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_62, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_63 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADInterstitial__GADInterstitialDelegate_WillPresentScreen (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_63)
		method_63 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_63)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_63, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_63, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_64 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADInterstitial__GADInterstitialDelegate_WillDismissScreen (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_64)
		method_64 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_64)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_64, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_64, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_65 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADInterstitial__GADInterstitialDelegate_DidDismissScreen (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_65)
		method_65 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_65)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_65, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_65, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_66 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_GADInterstitial__GADInterstitialDelegate_WillLeaveApplication (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_66)
		method_66 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_66)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_66, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_66, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_67 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_DFPBannerView__GADAppEventDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_67)
		method_67 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_67));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_67, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_68 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_DFPBannerView__GADAppEventDelegate_AdViewDidReceiveAppEvent (id this, SEL sel, id p0, NSString * p1, NSString * p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_68)
		method_68 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_68)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_68, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	mono_runtime_invoke (method_68, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_69 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_DFPBannerView__GADAppEventDelegate_InterstitialDidReceiveAppEvent (id this, SEL sel, id p0, NSString * p1, NSString * p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_69)
		method_69 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_69)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_69, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	mono_runtime_invoke (method_69, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_70 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_DFPBannerView__GADAdSizeDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_70)
		method_70 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_70));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_70, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_71 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_DFPBannerView__GADAdSizeDelegate_WillChangeAdSizeTo (id this, SEL sel, id p0, struct trampoline_struct_ffi p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_71)
		method_71 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_71)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_71, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_71, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_72 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_DFPInterstitial__GADAppEventDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_72)
		method_72 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_72));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_72, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_73 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_DFPInterstitial__GADAppEventDelegate_AdViewDidReceiveAppEvent (id this, SEL sel, id p0, NSString * p1, NSString * p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_73)
		method_73 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_73)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_73, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	mono_runtime_invoke (method_73, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_74 = NULL;
void *
native_to_managed_trampoline_GoogleAdMobAds_DFPInterstitial__GADAppEventDelegate_InterstitialDidReceiveAppEvent (id this, SEL sel, id p0, NSString * p1, NSString * p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_74)
		method_74 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_74)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_74, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	mono_runtime_invoke (method_74, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_75 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_75)
		method_75 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_75));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_75, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_76 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldBeginEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_76)
		method_76 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_76)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_76, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_76, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_77 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_77)
		method_77 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_77)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_77, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_77, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_78 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldEndEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_78)
		method_78 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_78)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_78, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_78, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_79 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingEnded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_79)
		method_79 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_79)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_79, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_79, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_80 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldClear (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_80)
		method_80 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_80)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_80, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_80, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_81 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldReturn (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_81)
		method_81 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_81)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_81, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_81, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_82 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldChangeCharacters (id this, SEL sel, id p0, NSRange p1, NSString * p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_82)
		method_82 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_82)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_82, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	void* retval = (void *) mono_runtime_invoke (method_82, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_83 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Clicked (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_83)
		method_83 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_83)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_83, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_83, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_84 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Canceled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_84)
		method_84 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_84)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_84, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_84, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_85 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_WillPresent (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_85)
		method_85 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_85)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_85, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_85, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_86 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Presented (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_86)
		method_86 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_86)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_86, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_86, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_87 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_WillDismiss (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_87)
		method_87 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_87)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_87, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_87, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_88 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Dismissed (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_88)
		method_88 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_88)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_88, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_88, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_89 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_ShouldEnableFirstOtherButton (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_89)
		method_89 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_89)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_89, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_89, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_90 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer_ParameterlessDispatch_Activated (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_90)
		method_90 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_90)));
		}
	mono_runtime_invoke (method_90, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_91 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITableViewSource__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_91)
		method_91 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_91));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_91, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_92 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SingleJokeViewController_get_btnLike (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_92)
		method_92 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_92)));
		}
	void* retval = (void *) mono_runtime_invoke (method_92, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_93 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SingleJokeViewController_set_btnLike (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_93)
		method_93 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_93)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_93, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_93, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_94 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SingleJokeViewController_get_btnShare (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_94)
		method_94 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_94)));
		}
	void* retval = (void *) mono_runtime_invoke (method_94, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_95 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SingleJokeViewController_set_btnShare (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_95)
		method_95 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_95)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_95, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_95, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_96 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SingleJokeViewController_get_lblTitle (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_96)
		method_96 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_96)));
		}
	void* retval = (void *) mono_runtime_invoke (method_96, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_97 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SingleJokeViewController_set_lblTitle (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_97)
		method_97 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_97)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_97, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_97, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_98 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SingleJokeViewController_get_txtJokeDesc (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_98)
		method_98 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_98)));
		}
	void* retval = (void *) mono_runtime_invoke (method_98, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_99 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SingleJokeViewController_set_txtJokeDesc (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_99)
		method_99 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_99)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_99, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_99, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_100 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SingleJokeViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_100)
		method_100 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_100)));
		}
	mono_runtime_invoke (method_100, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_101 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SingleJokeViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_101)
		method_101 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_101)));
		}
	mono_runtime_invoke (method_101, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_102 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesViewController_get_btnLike (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_102)
		method_102 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_102)));
		}
	void* retval = (void *) mono_runtime_invoke (method_102, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_103 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesViewController_set_btnLike (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_103)
		method_103 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_103)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_103, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_103, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_104 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesViewController_get_btnShare (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_104)
		method_104 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_104)));
		}
	void* retval = (void *) mono_runtime_invoke (method_104, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_105 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesViewController_set_btnShare (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_105)
		method_105 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_105)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_105, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_105, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_106 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesViewController_get_lblPage (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_106)
		method_106 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_106)));
		}
	void* retval = (void *) mono_runtime_invoke (method_106, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_107 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesViewController_set_lblPage (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_107)
		method_107 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_107)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_107, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_107, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_108 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesViewController_get_lblTitle (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_108)
		method_108 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_108)));
		}
	void* retval = (void *) mono_runtime_invoke (method_108, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_109 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesViewController_set_lblTitle (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_109)
		method_109 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_109)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_109, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_109, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_110 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesViewController_get_swipeLeft (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_110)
		method_110 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_110)));
		}
	void* retval = (void *) mono_runtime_invoke (method_110, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_111 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesViewController_set_swipeLeft (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_111)
		method_111 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_111)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_111, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_111, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_112 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesViewController_get_swipeRight (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_112)
		method_112 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_112)));
		}
	void* retval = (void *) mono_runtime_invoke (method_112, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_113 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesViewController_set_swipeRight (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_113)
		method_113 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_113)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_113, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_113, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_114 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesViewController_get_txtJokeDesc (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_114)
		method_114 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_114)));
		}
	void* retval = (void *) mono_runtime_invoke (method_114, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_115 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesViewController_set_txtJokeDesc (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_115)
		method_115 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_115)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_115, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_115, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_116 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_116)
		method_116 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_116)));
		}
	mono_runtime_invoke (method_116, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_117 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_117)
		method_117 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_117)));
		}
	mono_runtime_invoke (method_117, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_118 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_get_btnLike (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_118)
		method_118 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_118)));
		}
	void* retval = (void *) mono_runtime_invoke (method_118, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_119 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_set_btnLike (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_119)
		method_119 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_119)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_119, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_119, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_120 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_get_btnShare (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_120)
		method_120 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_120)));
		}
	void* retval = (void *) mono_runtime_invoke (method_120, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_121 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_set_btnShare (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_121)
		method_121 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_121)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_121, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_121, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_122 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_get_imgPhoto (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_122)
		method_122 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_122)));
		}
	void* retval = (void *) mono_runtime_invoke (method_122, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_123 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_set_imgPhoto (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_123)
		method_123 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_123)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_123, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_123, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_124 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_get_lblDescription (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_124)
		method_124 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_124)));
		}
	void* retval = (void *) mono_runtime_invoke (method_124, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_125 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_set_lblDescription (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_125)
		method_125 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_125)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_125, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_125, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_126 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_get_lblPage (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_126)
		method_126 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_126)));
		}
	void* retval = (void *) mono_runtime_invoke (method_126, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_127 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_set_lblPage (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_127)
		method_127 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_127)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_127, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_127, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_128 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_get_lblPercent (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_128)
		method_128 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_128)));
		}
	void* retval = (void *) mono_runtime_invoke (method_128, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_129 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_set_lblPercent (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_129)
		method_129 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_129)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_129, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_129, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_130 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_get_progressBar (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_130)
		method_130 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_130)));
		}
	void* retval = (void *) mono_runtime_invoke (method_130, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_131 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_set_progressBar (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_131)
		method_131 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_131)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_131, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_131, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_132 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_get_swipeLeft (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_132)
		method_132 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_132)));
		}
	void* retval = (void *) mono_runtime_invoke (method_132, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_133 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_set_swipeLeft (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_133)
		method_133 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_133)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_133, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_133, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_134 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_get_swipeRight (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_134)
		method_134 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_134)));
		}
	void* retval = (void *) mono_runtime_invoke (method_134, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_135 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_set_swipeRight (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_135)
		method_135 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_135)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_135, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_135, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_136 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_136)
		method_136 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_136)));
		}
	mono_runtime_invoke (method_136, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_137 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_137)
		method_137 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_137)));
		}
	mono_runtime_invoke (method_137, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_138 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_get_btnLike (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_138)
		method_138 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_138)));
		}
	void* retval = (void *) mono_runtime_invoke (method_138, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_139 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_set_btnLike (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_139)
		method_139 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_139)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_139, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_139, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_140 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_get_btnShare (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_140)
		method_140 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_140)));
		}
	void* retval = (void *) mono_runtime_invoke (method_140, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_141 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_set_btnShare (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_141)
		method_141 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_141)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_141, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_141, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_142 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_get_imgPhoto (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_142)
		method_142 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_142)));
		}
	void* retval = (void *) mono_runtime_invoke (method_142, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_143 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_set_imgPhoto (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_143)
		method_143 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_143)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_143, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_143, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_144 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_get_lblDescription (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_144)
		method_144 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_144)));
		}
	void* retval = (void *) mono_runtime_invoke (method_144, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_145 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_set_lblDescription (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_145)
		method_145 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_145)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_145, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_145, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_146 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_get_lblPercent (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_146)
		method_146 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_146)));
		}
	void* retval = (void *) mono_runtime_invoke (method_146, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_147 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_set_lblPercent (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_147)
		method_147 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_147)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_147, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_147, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_148 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_get_progressBar (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_148)
		method_148 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_148)));
		}
	void* retval = (void *) mono_runtime_invoke (method_148, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_149 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_set_progressBar (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_149)
		method_149 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_149)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_149, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_149, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_150 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_150)
		method_150 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_150)));
		}
	mono_runtime_invoke (method_150, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_151 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_151)
		method_151 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_151)));
		}
	mono_runtime_invoke (method_151, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_152 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_RefreshTableHeaderView_LayoutSubviews (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_152)
		method_152 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_152)));
		}
	mono_runtime_invoke (method_152, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_153 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_RefreshTableHeaderView_Draw (id this, SEL sel, CGRect p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_153)
		method_153 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_153)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_153, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_154 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_Settings_get_filterSwitch (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_154)
		method_154 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_154)));
		}
	void* retval = (void *) mono_runtime_invoke (method_154, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_155 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_Settings_set_filterSwitch (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_155)
		method_155 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_155)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_155, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_155, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_156 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_Settings__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_156)
		method_156 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_156));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_156, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_157 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_Settings_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_157)
		method_157 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_157)));
		}
	mono_runtime_invoke (method_157, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_158 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_Settings_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_158)
		method_158 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_158)));
		}
	mono_runtime_invoke (method_158, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_159 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Draw (id this, SEL sel, CGRect p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_159)
		method_159 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_159)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_159, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_160 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_MessageSummaryView__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_160)
		method_160 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_160));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_160, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_161 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_MessageSummaryView_Draw (id this, SEL sel, CGRect p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_161)
		method_161 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_161)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_161, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_162 = NULL;
void *
native_to_managed_trampoline_Xamarin_Social_ShareViewController_TextEditorDelegate_Changed (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_162)
		method_162 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_162)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_162, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_162, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_163 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_ViewWillDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_163)
		method_163 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_163)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_163, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_164 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_DidRotate (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_164)
		method_164 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_164)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_164, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_165 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_ShouldAutorotateToInterfaceOrientation (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_165)
		method_165 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_165)));
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_165, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_166 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosSearchViewController_myDataSource_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_166)
		method_166 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_166)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_166, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_166, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_167 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosSearchViewController_myDataSource_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_167)
		method_167 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_167)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_167, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_167, 1));
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_167, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_168 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosSearchViewController_myDataSource_RowSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_168)
		method_168 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_168)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_168, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_168, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_168, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_169 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_HtmlElement_WebViewController_ShouldAutorotateToInterfaceOrientation (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_169)
		method_169 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_169)));
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_169, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_170 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_MenuTableViewControllerSource_NumberOfSections (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_170)
		method_170 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_170)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_170, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_170, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_171 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_MenuTableViewControllerSource_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_171)
		method_171 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_171)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_171, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_171, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_172 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_MenuTableViewControllerSource_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_172)
		method_172 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_172)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_172, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_172, 1));
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_172, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_173 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_MenuTableViewControllerSource_RowSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_173)
		method_173 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_173)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_173, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_173, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_173, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_174 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesShareViewController_get_btnTwitterShare (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_174)
		method_174 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_174)));
		}
	void* retval = (void *) mono_runtime_invoke (method_174, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_175 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesShareViewController_set_btnTwitterShare (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_175)
		method_175 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_175)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_175, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_175, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_176 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesShareViewController_get_btnFacebookShare (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_176)
		method_176 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_176)));
		}
	void* retval = (void *) mono_runtime_invoke (method_176, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_177 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesShareViewController_set_btnFacebookShare (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_177)
		method_177 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_177)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_177, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_177, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_178 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesShareViewController_get_btnEmailShare (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_178)
		method_178 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_178)));
		}
	void* retval = (void *) mono_runtime_invoke (method_178, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_179 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesShareViewController_set_btnEmailShare (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_179)
		method_179 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_179)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_179, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_179, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_180 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesShareViewController_get_btnTextShare (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_180)
		method_180 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_180)));
		}
	void* retval = (void *) mono_runtime_invoke (method_180, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_181 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesShareViewController_set_btnTextShare (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_181)
		method_181 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_181)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_181, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_181, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_182 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesShareViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_182)
		method_182 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_182)));
		}
	mono_runtime_invoke (method_182, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_183 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesShareViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_183)
		method_183 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_183)));
		}
	mono_runtime_invoke (method_183, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_184 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesSearchViewController_get_txtSearch (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_184)
		method_184 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_184)));
		}
	void* retval = (void *) mono_runtime_invoke (method_184, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_185 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesSearchViewController_set_txtSearch (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_185)
		method_185 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_185)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_185, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_185, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_186 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesSearchViewController_get_tblSearchResults (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_186)
		method_186 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_186)));
		}
	void* retval = (void *) mono_runtime_invoke (method_186, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_187 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesSearchViewController_set_tblSearchResults (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_187)
		method_187 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_187)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_187, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_187, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_188 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesSearchViewController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_188)
		method_188 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_188));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_188, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_189 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesSearchViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_189)
		method_189 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_189)));
		}
	mono_runtime_invoke (method_189, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_190 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesSearchViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_190)
		method_190 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_190)));
		}
	mono_runtime_invoke (method_190, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_191 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesSearchViewController_myDataSource_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_191)
		method_191 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_191)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_191, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_191, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_192 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesSearchViewController_myDataSource_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_192)
		method_192 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_192)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_192, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_192, 1));
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_192, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_193 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesSearchViewController_myDataSource_RowSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_193)
		method_193 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_193)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_193, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_193, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_193, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_194 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_AccessoryButtonTapped (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_194)
		method_194 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_194)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_194, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_194, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_194, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_195 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_195)
		method_195 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_195)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_195, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_195, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_196 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_NumberOfSections (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_196)
		method_196 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_196)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_196, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_196, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_197 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_TitleForHeader (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_197)
		method_197 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_197)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_197, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_197, mthis, arg_ptrs, NULL);
	void * res;
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

static MonoMethod *method_198 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_TitleForFooter (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_198)
		method_198 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_198)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_198, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_198, mthis, arg_ptrs, NULL);
	void * res;
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

static MonoMethod *method_199 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_199)
		method_199 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_199)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_199, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_199, 1));
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_199, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_200 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_WillDisplay (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_200)
		method_200 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_200)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_200, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_200, 1));
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr (nsobj2, false, monotouch_get_parameter_type (method_200, 2));
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_200, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_201 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowDeselected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_201)
		method_201 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_201)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_201, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_201, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_201, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_202 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_202)
		method_202 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_202)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_202, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_202, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_202, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_203 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetViewForHeader (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_203)
		method_203 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_203)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_203, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_203, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_204 = NULL;
float
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetHeightForHeader (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_204)
		method_204 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_204)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_204, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_204, mthis, arg_ptrs, NULL);
	float res;
	res = *(float *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_205 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetViewForFooter (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_205)
		method_205 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_205)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_205, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_205, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_206 = NULL;
float
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetHeightForFooter (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_206)
		method_206 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_206)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_206, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_206, mthis, arg_ptrs, NULL);
	float res;
	res = *(float *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_207 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_Scrolled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_207)
		method_207 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_207)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_207, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_207, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_208 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_DraggingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_208)
		method_208 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_208)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_208, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_208, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_209 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_DraggingEnded (id this, SEL sel, id p0, bool p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_209)
		method_209 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_209)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_209, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_209, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_210 = NULL;
void *
native_to_managed_trampoline_Xamarin_Social_ShareViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_210)
		method_210 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_210)));
		}
	mono_runtime_invoke (method_210, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_211 = NULL;
void *
native_to_managed_trampoline_Xamarin_Social_ShareViewController_ViewDidAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_211)
		method_211 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_211)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_211, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_212 = NULL;
void *
native_to_managed_trampoline_Xamarin_Social_ShareViewController_ShouldAutorotateToInterfaceOrientation (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_212)
		method_212 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_212)));
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_212, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_213 = NULL;
void *
native_to_managed_trampoline_Xamarin_Auth_FormAuthenticatorController_FormDelegate_RowSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_213)
		method_213 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_213)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_213, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_213, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_213, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_214 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosSearchViewController_get_tblSearchResults (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_214)
		method_214 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_214)));
		}
	void* retval = (void *) mono_runtime_invoke (method_214, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_215 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosSearchViewController_set_tblSearchResults (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_215)
		method_215 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_215)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_215, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_215, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_216 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosSearchViewController_get_txtSearch (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_216)
		method_216 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_216)));
		}
	void* retval = (void *) mono_runtime_invoke (method_216, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_217 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosSearchViewController_set_txtSearch (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_217)
		method_217 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_217)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_217, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_217, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_218 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosSearchViewController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_218)
		method_218 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_218));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_218, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_219 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosSearchViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_219)
		method_219 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_219)));
		}
	mono_runtime_invoke (method_219, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_220 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosSearchViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_220)
		method_220 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_220)));
		}
	mono_runtime_invoke (method_220, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_221 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_221)
		method_221 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_221)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_221, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_221, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_222 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStopped (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_222)
		method_222 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_222)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_222, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_222, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_223 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_TextChanged (id this, SEL sel, id p0, NSString * p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_223)
		method_223 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_223)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_223, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	mono_runtime_invoke (method_223, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_224 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_CancelButtonClicked (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_224)
		method_224 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_224)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_224, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_224, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_225 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_SearchButtonClicked (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_225)
		method_225 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_225)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_225, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_225, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_226 = NULL;
void *
native_to_managed_trampoline_Xamarin_Social_ShareViewController_Field_Draw (id this, SEL sel, CGRect p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_226)
		method_226 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_226)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_226, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_227 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_227)
		method_227 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_227));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_227, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_228 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldBeginEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_228)
		method_228 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_228)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_228, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_228, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_229 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldEndEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_229)
		method_229 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_229)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_229, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_229, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_230 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_EditingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_230)
		method_230 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_230)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_230, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_230, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_231 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_EditingEnded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_231)
		method_231 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_231)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_231, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_231, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_232 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldChangeText (id this, SEL sel, id p0, NSRange p1, NSString * p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_232)
		method_232 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_232)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_232, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	void* retval = (void *) mono_runtime_invoke (method_232, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_233 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_Changed (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_233)
		method_233 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_233)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_233, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_233, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_234 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_SelectionChanged (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_234)
		method_234 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_234)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_234, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_234, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_235 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldInteractWithUrl (id this, SEL sel, id p0, id p1, NSRange p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_235)
		method_235 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_235)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_235, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_235, 1));
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	void* retval = (void *) mono_runtime_invoke (method_235, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_236 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldInteractWithTextAttachment (id this, SEL sel, id p0, id p1, NSRange p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_236)
		method_236 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_236)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_236, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_236, 1));
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	void* retval = (void *) mono_runtime_invoke (method_236, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_237 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_Scrolled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_237)
		method_237 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_237)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_237, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_237, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_238 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DraggingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_238)
		method_238 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_238)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_238, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_238, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_239 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DraggingEnded (id this, SEL sel, id p0, bool p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_239)
		method_239 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_239)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_239, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_239, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_240 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DecelerationStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_240)
		method_240 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_240)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_240, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_240, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_241 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DecelerationEnded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_241)
		method_241 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_241)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_241, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_241, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_242 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ScrollAnimationEnded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_242)
		method_242 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_242)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_242, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_242, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_243 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ViewForZoomingInScrollView (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_243)
		method_243 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_243)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_243, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_243, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_244 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldScrollToTop (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_244)
		method_244 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_244)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_244, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_244, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_245 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ScrolledToTop (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_245)
		method_245 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_245)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_245, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_245, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_246 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ZoomingEnded (id this, SEL sel, id p0, id p1, float p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_246)
		method_246 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_246)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_246, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_246, 1));
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_246, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_247 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DidZoom (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_247)
		method_247 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_247)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_247, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_247, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_248 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ZoomingStarted (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_248)
		method_248 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_248)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_248, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_248, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_248, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_249 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_WillEndDragging (id this, SEL sel, id p0, CGPoint p1, CGPoint* p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_249)
		method_249 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_249)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_249, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2;
	mono_runtime_invoke (method_249, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_250 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_250)
		method_250 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_250));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_250, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_251 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_ShouldBeginEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_251)
		method_251 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_251)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_251, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_251, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_252 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_OnEditingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_252)
		method_252 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_252)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_252, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_252, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_253 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_ShouldEndEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_253)
		method_253 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_253)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_253, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_253, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_254 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_OnEditingStopped (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_254)
		method_254 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_254)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_254, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_254, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_255 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_TextChanged (id this, SEL sel, id p0, NSString * p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_255)
		method_255 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_255)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_255, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	mono_runtime_invoke (method_255, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_256 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_ShouldChangeTextInRange (id this, SEL sel, id p0, NSRange p1, NSString * p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_256)
		method_256 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_256)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_256, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	void* retval = (void *) mono_runtime_invoke (method_256, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_257 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_SearchButtonClicked (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_257)
		method_257 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_257)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_257, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_257, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_258 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_BookmarkButtonClicked (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_258)
		method_258 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_258)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_258, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_258, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_259 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_CancelButtonClicked (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_259)
		method_259 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_259)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_259, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_259, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_260 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_SelectedScopeButtonIndexChanged (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_260)
		method_260 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_260)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_260, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_260, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_261 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_ListButtonClicked (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_261)
		method_261 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_261)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_261, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_261, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_262 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_GetPositionForBar (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_262)
		method_262 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_262)));
		}
	arg_ptrs [0] = monotouch_get_inative_object_static (p0, false, "MonoTouch.UIKit.UIBarPositioningWrapper, monotouch", "MonoTouch.UIKit.IUIBarPositioning, monotouch");
	void* retval = (void *) mono_runtime_invoke (method_262, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_263 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_RespondsToSelector (id this, SEL sel, SEL p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_263)
		method_263 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_263)));
		}
	arg_ptrs [0] = p0 ? monotouch_get_selector (p0) : NULL;
	void* retval = (void *) mono_runtime_invoke (method_263, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_264 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ShouldAutorotateToInterfaceOrientation (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_264)
		method_264 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_264)));
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_264, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_265 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_DidRotate (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_265)
		method_265 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_265)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_265, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_266 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_LoadView (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_266)
		method_266 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_266)));
		}
	mono_runtime_invoke (method_266, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_267 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ViewWillAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_267)
		method_267 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_267)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_267, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_268 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ViewWillDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_268)
		method_268 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_268)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_268, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_269 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_LayoutSubviews (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_269)
		method_269 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_269)));
		}
	mono_runtime_invoke (method_269, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_270 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_LayoutSubviews (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_270)
		method_270 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_270)));
		}
	mono_runtime_invoke (method_270, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_271 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_MessageElement_MessageCell__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_271)
		method_271 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_271));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_271, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_272 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_MessageElement_MessageCell_LayoutSubviews (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_272)
		method_272 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_272)));
		}
	mono_runtime_invoke (method_272, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_273 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesTabBarController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_273)
		method_273 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_273));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_273, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_274 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_JokesTabBarController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_274)
		method_274 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_274)));
		}
	mono_runtime_invoke (method_274, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_275 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_MenuTableViewControllerCell__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_275)
		method_275 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_275));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_275, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_276 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_MenuTableViewControllerController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_276)
		method_276 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_276));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_276, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_277 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_MenuTableViewControllerController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_277)
		method_277 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_277)));
		}
	mono_runtime_invoke (method_277, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_278 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_MenuTableViewControllerController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_278)
		method_278 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_278)));
		}
	mono_runtime_invoke (method_278, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_279 = NULL;
float
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SizingSource_GetHeightForRow (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_279)
		method_279 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_279)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_279, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_279, 1));
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_279, mthis, arg_ptrs, NULL);
	float res;
	res = *(float *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_280 = NULL;
void *
native_to_managed_trampoline_Xamarin_Social_ShareViewController_AttachmentIcon__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_280)
		method_280 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_280));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_280, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_281 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosTabBarController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_281)
		method_281 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_281));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_281, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_282 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_PhotosTabBarController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_282)
		method_282 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_282)));
		}
	mono_runtime_invoke (method_282, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_283 = NULL;
void *
native_to_managed_trampoline_Xamarin_Social_ShareViewController_LabelButton__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_283)
		method_283 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_283));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_283, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_284 = NULL;
void *
native_to_managed_trampoline_Xamarin_Social_ShareViewController_LabelButton_TouchesBegan (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_284)
		method_284 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_284)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_284, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_284, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_284, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_285 = NULL;
void *
native_to_managed_trampoline_Xamarin_Social_ShareViewController_LabelButton_TouchesEnded (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_285)
		method_285 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_285)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_285, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_285, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_285, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_286 = NULL;
void *
native_to_managed_trampoline_Xamarin_Social_ShareViewController_LabelButton_TouchesCancelled (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_286)
		method_286 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_286)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_286, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_286, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_286, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_287 = NULL;
void *
native_to_managed_trampoline_Laftrip_iOS_AddJokeView__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_287)
		method_287 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_287));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_287, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_288 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_get_Enabled (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_288)
		method_288 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_288)));
		}
	void* retval = (void *) mono_runtime_invoke (method_288, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_289 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_set_Enabled (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_289)
		method_289 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_289)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_289, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_290 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_BeginTracking (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_290)
		method_290 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_290)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_290, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_290, 1));
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_290, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_291 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_EndTracking (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_291)
		method_291 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_291)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_291, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_291, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_291, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_292 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_ContinueTracking (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_292)
		method_292 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_292)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_292, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_292, 1));
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_292, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_293 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_Draw (id this, SEL sel, CGRect p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_293)
		method_293 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_293)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_293, mthis, arg_ptrs, NULL);
	return NULL;
}



static MTClassMap __monotouch_class_map [] = {
	{"NSObject", "MonoTouch.Foundation.NSObject, monotouch", 0},
	{"NSArray", "MonoTouch.Foundation.NSArray, monotouch", 0},
	{"NSBundle", "MonoTouch.Foundation.NSBundle, monotouch", 0},
	{"NSCoder", "MonoTouch.Foundation.NSCoder, monotouch", 0},
	{"NSData", "MonoTouch.Foundation.NSData, monotouch", 0},
	{"NSDate", "MonoTouch.Foundation.NSDate, monotouch", 0},
	{"NSDictionary", "MonoTouch.Foundation.NSDictionary, monotouch", 0},
	{"NSHTTPCookie", "MonoTouch.Foundation.NSHttpCookie, monotouch", 0},
	{"NSHTTPCookieStorage", "MonoTouch.Foundation.NSHttpCookieStorage, monotouch", 0},
	{"NSIndexPath", "MonoTouch.Foundation.NSIndexPath, monotouch", 0},
	{"CALayer", "MonoTouch.CoreAnimation.CALayer, monotouch", 0},
	{"GADInterstitialDelegate", "GoogleAdMobAds.GADInterstitialDelegate, GoogleAdMobAds", 0},
	{"UISearchDisplayController", "MonoTouch.UIKit.UISearchDisplayController, monotouch", 0},
	{"GADInterstitial", "GoogleAdMobAds.GADInterstitial, GoogleAdMobAds", 0},
	{"NSOperation", "MonoTouch.Foundation.NSOperation, monotouch", 0},
	{"GADBannerViewDelegate", "GoogleAdMobAds.GADBannerViewDelegate, GoogleAdMobAds", 0},
	{"GADAdNetworkExtras", "GoogleAdMobAds.GADAdNetworkExtras, GoogleAdMobAds", 0},
	{"GADAdMobExtras", "GoogleAdMobAds.GADAdMobExtras, GoogleAdMobAds", 0},
	{"libAdmobExporter", "GoogleAdMobAds.GADAdSizeCons, GoogleAdMobAds", 0},
	{"GADRequest", "GoogleAdMobAds.GADRequest, GoogleAdMobAds", 0},
	{"NSIndexSet", "MonoTouch.Foundation.NSIndexSet, monotouch", 0},
	{"__MonoMac_NSAsyncActionDispatcher", "MonoTouch.Foundation.NSAsyncActionDispatcher, monotouch", 0},
	{"NSAutoreleasePool", "MonoTouch.Foundation.NSAutoreleasePool, monotouch", 0},
	{"NSError", "MonoTouch.Foundation.NSError, monotouch", 0},
	{"NSValue", "MonoTouch.Foundation.NSValue, monotouch", 0},
	{"ACAccount", "MonoTouch.Accounts.ACAccount, monotouch", 0},
	{"ACAccountStore", "MonoTouch.Accounts.ACAccountStore, monotouch", 0},
	{"ACAccountType", "MonoTouch.Accounts.ACAccountType, monotouch", 0},
	{"TWRequest", "MonoTouch.Twitter.TWRequest, monotouch", 0},
	{"NSNotification", "MonoTouch.Foundation.NSNotification, monotouch", 0},
	{"NSTextAttachment", "MonoTouch.UIKit.NSTextAttachment, monotouch", 0},
	{"__MonoMac_NSActionDispatcher", "MonoTouch.Foundation.NSActionDispatcher, monotouch", 0},
	{"MBProgressHUDDelegate", "MBProgressHUD.MBProgressHUDDelegate, MBProgressHUD", 0},
	{"NSURLRequest", "MonoTouch.Foundation.NSUrlRequest, monotouch", 0},
	{"MonoTouch.Foundation.InternalNSNotificationHandler", "MonoTouch.Foundation.InternalNSNotificationHandler, monotouch", 0},
	{"NSNotificationCenter", "MonoTouch.Foundation.NSNotificationCenter, monotouch", 0},
	{"NSRunLoop", "MonoTouch.Foundation.NSRunLoop, monotouch", 0},
	{"NSSet", "MonoTouch.Foundation.NSSet, monotouch", 0},
	{"NSString", "MonoTouch.Foundation.NSString, monotouch", 0},
	{"NSURL", "MonoTouch.Foundation.NSUrl, monotouch", 0},
	{"NSURLConnection", "MonoTouch.Foundation.NSUrlConnection, monotouch", 0},
	{"GADSearchRequest", "GoogleAdMobAds.GADSearchRequest, GoogleAdMobAds", 0},
	{"GADCustomEventInterstitialDelegate", "GoogleAdMobAds.GADCustomEventInterstitialDelegate, GoogleAdMobAds", 0},
	{"GADCustomEventInterstitial", "GoogleAdMobAds.GADCustomEventInterstitial, GoogleAdMobAds", 0},
	{"NSFormatter", "MonoTouch.Foundation.NSFormatter, monotouch", 0},
	{"NSEnumerator", "MonoTouch.Foundation.NSEnumerator, monotouch", 0},
	{"__NSObject_Disposer", "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch", 0},
	{"GADCustomEventBannerDelegate", "GoogleAdMobAds.GADCustomEventBannerDelegate, GoogleAdMobAds", 0},
	{"GADCustomEventBanner", "GoogleAdMobAds.GADCustomEventBanner, GoogleAdMobAds", 0},
	{"MonoTouch.UIKit.UIBarButtonItem+Callback", "MonoTouch.UIKit.UIBarButtonItem+Callback, monotouch", 0},
	{"GADCustomEventRequest", "GoogleAdMobAds.GADCustomEventRequest, GoogleAdMobAds", 0},
	{"SDWebImagePrefetcher", "SDWebImage.SDWebImagePrefetcher, SDWebImage", 0},
	{"SDWebImageOperation", "SDWebImage.SDWebImageOperation, SDWebImage", 0},
	{"SDWebImageManagerDelegate", "SDWebImage.SDWebImageManagerDelegate, SDWebImage", 0},
	{"SDImageCache", "SDWebImage.SDImageCache, SDWebImage", 0},
	{"SDWebImageManager", "SDWebImage.SDWebImageManager, SDWebImage", 0},
	{"SDWebImageDownloader", "SDWebImage.SDWebImageDownloader, SDWebImage", 0},
	{"UITouch", "MonoTouch.UIKit.UITouch, monotouch", 0},
	{"GADSwipeableBannerViewDelegate", "GoogleAdMobAds.GADSwipeableBannerViewDelegate, GoogleAdMobAds", 0},
	{"UIGestureRecognizer", "MonoTouch.UIKit.UIGestureRecognizer, monotouch", 0},
	{"UIImage", "MonoTouch.UIKit.UIImage, monotouch", 0},
	{"UINavigationItem", "MonoTouch.UIKit.UINavigationItem, monotouch", 0},
	{"NSURLResponse", "MonoTouch.Foundation.NSUrlResponse, monotouch", 0},
	{"UIResponder", "MonoTouch.UIKit.UIResponder, monotouch", 0},
	{"UIScreen", "MonoTouch.UIKit.UIScreen, monotouch", 0},
	{"NSURLCache", "MonoTouch.Foundation.NSUrlCache, monotouch", 0},
	{"MonoTouch.UIKit.UIControlEventProxy", "MonoTouch.UIKit.UIControlEventProxy, monotouch", 0},
	{"GADAdSizeDelegate", "GoogleAdMobAds.GADAdSizeDelegate, GoogleAdMobAds", 0},
	{"GADAppEventDelegate", "GoogleAdMobAds.GADAppEventDelegate, GoogleAdMobAds", 0},
	{"UIDevice", "MonoTouch.UIKit.UIDevice, monotouch", 0},
	{"UIFont", "MonoTouch.UIKit.UIFont, monotouch", 0},
	{"UIBarItem", "MonoTouch.UIKit.UIBarItem, monotouch", 0},
	{"UIEvent", "MonoTouch.UIKit.UIEvent, monotouch", 0},
	{"__UIGestureRecognizerToken", "MonoTouch.UIKit.UIGestureRecognizer+Token, monotouch", 0},
	{"NSException", "MonoTouch.Foundation.NSException, monotouch", 0},
	{"UIColor", "MonoTouch.UIKit.UIColor, monotouch", 0},
	{"NSHTTPURLResponse", "MonoTouch.Foundation.NSHttpUrlResponse, monotouch", 0},
	{"MonoTouch.UIKit.UIWebView+_UIWebViewDelegate", "MonoTouch.UIKit.UIWebView+_UIWebViewDelegate, monotouch", 0},
	{"NSDateFormatter", "MonoTouch.Foundation.NSDateFormatter, monotouch", 0},
	{"GoogleAdMobAds.GADCustomEventBanner+_GADCustomEventBannerDelegate", "GoogleAdMobAds.GADCustomEventBanner+_GADCustomEventBannerDelegate, GoogleAdMobAds", 0},
	{"GADCustomEventExtras", "GoogleAdMobAds.GADCustomEventExtras, GoogleAdMobAds", 0},
	{"GoogleAdMobAds.GADCustomEventInterstitial+_GADCustomEventInterstitialDelegate", "GoogleAdMobAds.GADCustomEventInterstitial+_GADCustomEventInterstitialDelegate, GoogleAdMobAds", 0},
	{"Xamarin.Social.CheckedPickerView+PickerDelegate", "Xamarin.Social.CheckedPickerView+PickerDelegate, Xamarin.Social.iOS", 0},
	{"Xamarin.Social.CheckedPickerView+PickerDataSource", "Xamarin.Social.CheckedPickerView+PickerDataSource, Xamarin.Social.iOS", 0},
	{"Xamarin.Auth.FormAuthenticatorController+FormDataSource", "Xamarin.Auth.FormAuthenticatorController+FormDataSource, Xamarin.Auth.iOS", 0},
	{"Xamarin.Auth.WebAuthenticatorController+WebViewDelegate", "Xamarin.Auth.WebAuthenticatorController+WebViewDelegate, Xamarin.Auth.iOS", 0},
	{"SDWebImage.SDWebImageManager+_SDWebImageManagerDelegate", "SDWebImage.SDWebImageManager+_SDWebImageManagerDelegate, SDWebImage", 0},
	{"SDWebImageDownloaderOperation", "SDWebImage.SDWebImageDownloaderOperation, SDWebImage", 0},
	{"GoogleAdMobAds.DFPSwipeableBannerView+_GADSwipeableBannerViewDelegate", "GoogleAdMobAds.DFPSwipeableBannerView+_GADSwipeableBannerViewDelegate, GoogleAdMobAds", 0},
	{"MBProgressHUD.MTMBProgressHUD+_MBProgressHUDDelegate", "MBProgressHUD.MTMBProgressHUD+_MBProgressHUDDelegate, MBProgressHUD", 0},
	{"Laftrip.API.NoConnectionDelegate", "Laftrip.API.NoConnectionDelegate, Laftrip.API", 0},
	{"AppDelegate", "Laftrip.iOS.AppDelegate, LaftripiOS", 0},
	{"GoogleAdMobAds.GADBannerView+_GADBannerViewDelegate", "GoogleAdMobAds.GADBannerView+_GADBannerViewDelegate, GoogleAdMobAds", 0},
	{"GoogleAdMobAds.GADInterstitial+_GADInterstitialDelegate", "GoogleAdMobAds.GADInterstitial+_GADInterstitialDelegate, GoogleAdMobAds", 0},
	{"GoogleAdMobAds.DFPBannerView+_GADAppEventDelegate", "GoogleAdMobAds.DFPBannerView+_GADAppEventDelegate, GoogleAdMobAds", 0},
	{"GoogleAdMobAds.DFPBannerView+_GADAdSizeDelegate", "GoogleAdMobAds.DFPBannerView+_GADAdSizeDelegate, GoogleAdMobAds", 0},
	{"DFPExtras", "GoogleAdMobAds.DFPExtras, GoogleAdMobAds", 0},
	{"GoogleAdMobAds.DFPInterstitial+_GADAppEventDelegate", "GoogleAdMobAds.DFPInterstitial+_GADAppEventDelegate, GoogleAdMobAds", 0},
	{"DFPInterstitial", "GoogleAdMobAds.DFPInterstitial, GoogleAdMobAds", 0},
	{"GADRequestError", "GoogleAdMobAds.GADRequestError, GoogleAdMobAds", 0},
	{"NSNumber", "MonoTouch.Foundation.NSNumber, monotouch", 0},
	{"NSMutableDictionary", "MonoTouch.Foundation.NSMutableDictionary, monotouch", 0},
	{"NSMutableData", "MonoTouch.Foundation.NSMutableData, monotouch", 0},
	{"UIViewController", "MonoTouch.UIKit.UIViewController, monotouch", 0},
	{"UIView", "MonoTouch.UIKit.UIView, monotouch", 0},
	{"MonoTouch.UIKit.UITextField+_UITextFieldDelegate", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch", 0},
	{"UIBarButtonItem", "MonoTouch.UIKit.UIBarButtonItem, monotouch", 0},
	{"MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate", "MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate, monotouch", 0},
	{"__UIGestureRecognizerParameterlessToken", "MonoTouch.UIKit.UIGestureRecognizer+ParameterlessDispatch, monotouch", 0},
	{"__UIGestureRecognizerParametrizedToken", "MonoTouch.UIKit.UIGestureRecognizer+ParametrizedDispatch, monotouch", 0},
	{"__UISwipeGestureRecognizer", "MonoTouch.UIKit.UISwipeGestureRecognizer+Callback, monotouch", 0},
	{"UISwipeGestureRecognizer", "MonoTouch.UIKit.UISwipeGestureRecognizer, monotouch", 0},
	{"UIApplication", "MonoTouch.UIKit.UIApplication, monotouch", 0},
	{"UITabBarItem", "MonoTouch.UIKit.UITabBarItem, monotouch", 0},
	{"SingleJokeViewController", "Laftrip.iOS.SingleJokeViewController, LaftripiOS", 0},
	{"Xamarin.Social.CheckedPickerView+PickerLabel", "Xamarin.Social.CheckedPickerView+PickerLabel, Xamarin.Social.iOS", 0},
	{"JokesViewController", "Laftrip.iOS.JokesViewController, LaftripiOS", 0},
	{"PhotosViewController", "Laftrip.iOS.PhotosViewController, LaftripiOS", 0},
	{"SinglePhotoViewController", "Laftrip.iOS.SinglePhotoViewController, LaftripiOS", 0},
	{"UIAlertView", "MonoTouch.UIKit.UIAlertView, monotouch", 0},
	{"MonoTouch.Dialog.RefreshTableHeaderView", "MonoTouch.Dialog.RefreshTableHeaderView, MonoTouch.Dialog-1", 0},
	{"Settings", "Laftrip.iOS.Settings, LaftripiOS", 0},
	{"MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCellView", "MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCellView, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.MessageSummaryView", "MonoTouch.Dialog.MessageSummaryView, MonoTouch.Dialog-1", 0},
	{"PopularPhotosViewController", "Laftrip.iOS.PopularPhotosViewController, LaftripiOS", 0},
	{"Xamarin.Social.ShareViewController+TextEditorDelegate", "Xamarin.Social.ShareViewController+TextEditorDelegate, Xamarin.Social.iOS", 0},
	{"MonoTouch.Dialog.DateTimeElement+MyViewController", "MonoTouch.Dialog.DateTimeElement+MyViewController, MonoTouch.Dialog-1", 0},
	{"Laftrip.iOS.PhotosSearchViewController+myDataSource", "Laftrip.iOS.PhotosSearchViewController+myDataSource, LaftripiOS", 0},
	{"MonoTouch.Dialog.HtmlElement+WebViewController", "MonoTouch.Dialog.HtmlElement+WebViewController, MonoTouch.Dialog-1", 0},
	{"Xamarin.Auth.WebAuthenticatorController", "Xamarin.Auth.WebAuthenticatorController, Xamarin.Auth.iOS", 0},
	{"Laftrip.iOS.MenuTableViewControllerSource", "Laftrip.iOS.MenuTableViewControllerSource, LaftripiOS", 0},
	{"JokesShareViewController", "Laftrip.iOS.JokesShareViewController, LaftripiOS", 0},
	{"JokesSearchViewController", "Laftrip.iOS.JokesSearchViewController, LaftripiOS", 0},
	{"Xamarin.Controls.ProgressLabel", "Xamarin.Controls.ProgressLabel, Xamarin.Auth.iOS", 0},
	{"Laftrip.iOS.JokesSearchViewController+myDataSource", "Laftrip.iOS.JokesSearchViewController+myDataSource, LaftripiOS", 0},
	{"MonoTouch.Dialog.DialogViewController+Source", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", 0},
	{"Xamarin.Social.ShareViewController", "Xamarin.Social.ShareViewController, Xamarin.Social.iOS", 0},
	{"Xamarin.Controls.ProgressLabel", "Xamarin.Controls.ProgressLabel, Xamarin.Social.iOS", 0},
	{"Xamarin.Auth.FormAuthenticatorController+FormDelegate", "Xamarin.Auth.FormAuthenticatorController+FormDelegate, Xamarin.Auth.iOS", 0},
	{"PhotosSearchViewController", "Laftrip.iOS.PhotosSearchViewController, LaftripiOS", 0},
	{"MonoTouch.Dialog.DialogViewController+SearchDelegate", "MonoTouch.Dialog.DialogViewController+SearchDelegate, MonoTouch.Dialog-1", 0},
	{"Xamarin.Social.ShareViewController+Field", "Xamarin.Social.ShareViewController+Field, Xamarin.Social.iOS", 0},
	{"UIScrollView", "MonoTouch.UIKit.UIScrollView, monotouch", 0},
	{"UIProgressView", "MonoTouch.UIKit.UIProgressView, monotouch", 0},
	{"UITableViewCell", "MonoTouch.UIKit.UITableViewCell, monotouch", 0},
	{"GADBannerView", "GoogleAdMobAds.GADBannerView, GoogleAdMobAds", 0},
	{"MonoTouch.UIKit.UITextView+_UITextViewDelegate", "MonoTouch.UIKit.UITextView+_UITextViewDelegate, monotouch", 0},
	{"UIImageView", "MonoTouch.UIKit.UIImageView, monotouch", 0},
	{"UIWindow", "MonoTouch.UIKit.UIWindow, monotouch", 0},
	{"MBRoundProgressView", "MBProgressHUD.MBRoundProgressView, MBProgressHUD", 0},
	{"MBProgressHUD", "MBProgressHUD.MTMBProgressHUD, MBProgressHUD", 0},
	{"UILabel", "MonoTouch.UIKit.UILabel, monotouch", 0},
	{"TWTweetComposeViewController", "MonoTouch.Twitter.TWTweetComposeViewController, monotouch", 0},
	{"UIPickerView", "MonoTouch.UIKit.UIPickerView, monotouch", 0},
	{"UITableViewController", "MonoTouch.UIKit.UITableViewController, monotouch", 0},
	{"UIControl", "MonoTouch.UIKit.UIControl, monotouch", 0},
	{"UIWebView", "MonoTouch.UIKit.UIWebView, monotouch", 0},
	{"UINavigationController", "MonoTouch.UIKit.UINavigationController, monotouch", 0},
	{"UIActivityIndicatorView", "MonoTouch.UIKit.UIActivityIndicatorView, monotouch", 0},
	{"UITabBarController", "MonoTouch.UIKit.UITabBarController, monotouch", 0},
	{"UISearchBar", "MonoTouch.UIKit.UISearchBar, monotouch", 0},
	{"MonoTouch.UIKit.UISearchBar+_UISearchBarDelegate", "MonoTouch.UIKit.UISearchBar+_UISearchBarDelegate, monotouch", 0},
	{"UIDatePicker", "MonoTouch.UIKit.UIDatePicker, monotouch", 0},
	{"UISwitch", "MonoTouch.UIKit.UISwitch, monotouch", 0},
	{"MonoTouch.Dialog.DialogViewController", "MonoTouch.Dialog.DialogViewController, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.BaseBooleanImageElement+TextWithImageCellView", "MonoTouch.Dialog.BaseBooleanImageElement+TextWithImageCellView, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCell", "MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCell, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.MessageElement+MessageCell", "MonoTouch.Dialog.MessageElement+MessageCell, MonoTouch.Dialog-1", 0},
	{"Laftrip.iOS.JokesTabBarController", "Laftrip.iOS.JokesTabBarController, LaftripiOS", 0},
	{"Laftrip.iOS.MenuTableViewControllerCell", "Laftrip.iOS.MenuTableViewControllerCell, LaftripiOS", 0},
	{"Laftrip.iOS.MenuTableViewControllerController", "Laftrip.iOS.MenuTableViewControllerController, LaftripiOS", 0},
	{"MonoTouch.Dialog.DialogViewController+SizingSource", "MonoTouch.Dialog.DialogViewController+SizingSource, MonoTouch.Dialog-1", 0},
	{"Xamarin.Social.ShareViewController+AttachmentIcon", "Xamarin.Social.ShareViewController+AttachmentIcon, Xamarin.Social.iOS", 0},
	{"Xamarin.Social.ShareViewController+TextLengthLabel", "Xamarin.Social.ShareViewController+TextLengthLabel, Xamarin.Social.iOS", 0},
	{"UITableView", "MonoTouch.UIKit.UITableView, monotouch", 0},
	{"Xamarin.Social.CheckedPickerView", "Xamarin.Social.CheckedPickerView, Xamarin.Social.iOS", 0},
	{"GADSearchBannerView", "GoogleAdMobAds.GADSearchBannerView, GoogleAdMobAds", 0},
	{"DFPBannerView", "GoogleAdMobAds.DFPBannerView, GoogleAdMobAds", 0},
	{"UIButton", "MonoTouch.UIKit.UIButton, monotouch", 0},
	{"UITextView", "MonoTouch.UIKit.UITextView, monotouch", 0},
	{"Xamarin.Auth.FormAuthenticatorController", "Xamarin.Auth.FormAuthenticatorController, Xamarin.Auth.iOS", 0},
	{"Laftrip.iOS.PhotosTabBarController", "Laftrip.iOS.PhotosTabBarController, LaftripiOS", 0},
	{"Xamarin.Auth.FormAuthenticatorController+FieldCell", "Xamarin.Auth.FormAuthenticatorController+FieldCell, Xamarin.Auth.iOS", 0},
	{"UITextField", "MonoTouch.UIKit.UITextField, monotouch", 0},
	{"Xamarin.Social.ShareViewController+LabelButton", "Xamarin.Social.ShareViewController+LabelButton, Xamarin.Social.iOS", 0},
	{"Xamarin.Social.ShareViewController+ChoiceField", "Xamarin.Social.ShareViewController+ChoiceField, Xamarin.Social.iOS", 0},
	{"Laftrip.iOS.AddJokeView", "Laftrip.iOS.AddJokeView, LaftripiOS", 0},
	{"DFPSwipeableBannerView", "GoogleAdMobAds.DFPSwipeableBannerView, GoogleAdMobAds", 0},
	{"Xamarin.Social.ShareViewController+ImageIcon", "Xamarin.Social.ShareViewController+ImageIcon, Xamarin.Social.iOS", 0},
	{"MonoTouch.Dialog.GlassButton", "MonoTouch.Dialog.GlassButton, MonoTouch.Dialog-1", 0},
};

static MTClass __monotouch_classes [] = {
	{"__MonoMac_NSAsyncActionDispatcher", "NSObject", 1, 1, 0},
	{"__MonoMac_NSActionDispatcher", "NSObject", 1, 1, 0},
	{"MonoTouch.Foundation.InternalNSNotificationHandler", "NSObject", 1, 1, 0},
	{"__NSObject_Disposer", "NSObject", 1, 2, 0},
	{"MonoTouch.UIKit.UIBarButtonItem+Callback", "NSObject", 1, 2, 0},
	{"MonoTouch.UIKit.UIControlEventProxy", "NSObject", 1, 1, 0},
	{"__UIGestureRecognizerToken", "NSObject", 1, 1, 0},
	{"MonoTouch.UIKit.UIWebView+_UIWebViewDelegate", "NSObject", 1, 5, 0},
	{"GoogleAdMobAds.GADCustomEventBanner+_GADCustomEventBannerDelegate", "NSObject", 1, 8, 0},
	{"GoogleAdMobAds.GADCustomEventInterstitial+_GADCustomEventInterstitialDelegate", "NSObject", 1, 7, 0},
	{"Xamarin.Social.CheckedPickerView+PickerDelegate", "NSObject", 1, 3, 0},
	{"Xamarin.Social.CheckedPickerView+PickerDataSource", "NSObject", 1, 3, 0},
	{"Xamarin.Auth.FormAuthenticatorController+FormDataSource", "NSObject", 1, 3, 0},
	{"Xamarin.Auth.WebAuthenticatorController+WebViewDelegate", "NSObject", 1, 3, 0},
	{"SDWebImage.SDWebImageManager+_SDWebImageManagerDelegate", "NSObject", 1, 3, 0},
	{"GoogleAdMobAds.DFPSwipeableBannerView+_GADSwipeableBannerViewDelegate", "NSObject", 1, 3, 0},
	{"MBProgressHUD.MTMBProgressHUD+_MBProgressHUDDelegate", "NSObject", 1, 2, 0},
	{"Laftrip.API.NoConnectionDelegate", "NSObject", 1, 1, 0},
	{"AppDelegate", "NSObject", 1, 2, 0},
	{"GoogleAdMobAds.GADBannerView+_GADBannerViewDelegate", "NSObject", 1, 7, 0},
	{"GoogleAdMobAds.GADInterstitial+_GADInterstitialDelegate", "NSObject", 1, 7, 0},
	{"GoogleAdMobAds.DFPBannerView+_GADAppEventDelegate", "NSObject", 1, 3, 0},
	{"GoogleAdMobAds.DFPBannerView+_GADAdSizeDelegate", "NSObject", 1, 2, 0},
	{"GoogleAdMobAds.DFPInterstitial+_GADAppEventDelegate", "NSObject", 1, 3, 0},
	{"MonoTouch.UIKit.UITextField+_UITextFieldDelegate", "NSObject", 1, 8, 0},
	{"MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate", "NSObject", 1, 7, 0},
	{"__UIGestureRecognizerParameterlessToken", "__UIGestureRecognizerToken", 1, 1, 0},
	{"__UIGestureRecognizerParametrizedToken", "__UIGestureRecognizerToken", 1, 0, 0},
	{"__UISwipeGestureRecognizer", "__UIGestureRecognizerToken", 1, 0, 0},
	{"UITableViewSource", "NSObject", 1, 1, 0},
	{"SingleJokeViewController", "UIViewController", 1, 10, 0},
	{"Xamarin.Social.CheckedPickerView+PickerLabel", "UIView", 1, 0, 0},
	{"JokesViewController", "UIViewController", 1, 16, 0},
	{"PhotosViewController", "UIViewController", 1, 20, 0},
	{"SinglePhotoViewController", "UIViewController", 1, 14, 0},
	{"MonoTouch.Dialog.RefreshTableHeaderView", "UIView", 1, 2, 0},
	{"Settings", "UIViewController", 1, 5, 0},
	{"MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCellView", "UIView", 1, 1, 0},
	{"MonoTouch.Dialog.MessageSummaryView", "UIView", 1, 2, 0},
	{"PopularPhotosViewController", "UIViewController", 1, 0, 0},
	{"Xamarin.Social.ShareViewController+TextEditorDelegate", "NSObject", 1, 1, 0},
	{"MonoTouch.Dialog.DateTimeElement+MyViewController", "UIViewController", 1, 3, 0},
	{"Laftrip.iOS.PhotosSearchViewController+myDataSource", "NSObject", 1, 3, 0},
	{"MonoTouch.Dialog.HtmlElement+WebViewController", "UIViewController", 1, 1, 0},
	{"Xamarin.Auth.WebAuthenticatorController", "UIViewController", 1, 0, 0},
	{"Laftrip.iOS.MenuTableViewControllerSource", "NSObject", 1, 4, 0},
	{"JokesShareViewController", "UIViewController", 1, 10, 0},
	{"JokesSearchViewController", "UIViewController", 1, 7, 0},
	{"Xamarin.Controls.ProgressLabel", "UIView", 1, 0, 0},
	{"Laftrip.iOS.JokesSearchViewController+myDataSource", "NSObject", 1, 3, 0},
	{"MonoTouch.Dialog.DialogViewController+Source", "NSObject", 1, 16, 0},
	{"Xamarin.Social.ShareViewController", "UIViewController", 1, 3, 0},
	{"Xamarin.Controls.ProgressLabel", "UIView", 1, 0, 0},
	{"Xamarin.Auth.FormAuthenticatorController+FormDelegate", "NSObject", 1, 1, 0},
	{"PhotosSearchViewController", "UIViewController", 1, 7, 0},
	{"MonoTouch.Dialog.DialogViewController+SearchDelegate", "NSObject", 1, 5, 0},
	{"Xamarin.Social.ShareViewController+Field", "UIView", 1, 1, 0},
	{"MonoTouch.UIKit.UITextView+_UITextViewDelegate", "NSObject", 1, 23, 0},
	{"MonoTouch.UIKit.UISearchBar+_UISearchBarDelegate", "NSObject", 1, 14, 0},
	{"MonoTouch.Dialog.DialogViewController", "UITableViewController", 1, 5, 0},
	{"MonoTouch.Dialog.BaseBooleanImageElement+TextWithImageCellView", "UITableViewCell", 1, 1, 0},
	{"MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCell", "UITableViewCell", 1, 1, 0},
	{"MonoTouch.Dialog.MessageElement+MessageCell", "UITableViewCell", 1, 2, 0},
	{"Laftrip.iOS.JokesTabBarController", "UITabBarController", 1, 2, 0},
	{"Laftrip.iOS.MenuTableViewControllerCell", "UITableViewCell", 1, 1, 0},
	{"Laftrip.iOS.MenuTableViewControllerController", "UITableViewController", 1, 3, 0},
	{"MonoTouch.Dialog.DialogViewController+SizingSource", "MonoTouch.Dialog.DialogViewController+Source", 1, 1, 0},
	{"Xamarin.Social.ShareViewController+AttachmentIcon", "UIImageView", 1, 1, 0},
	{"Xamarin.Social.ShareViewController+TextLengthLabel", "UILabel", 1, 0, 0},
	{"Xamarin.Social.CheckedPickerView", "UIPickerView", 1, 0, 0},
	{"Xamarin.Auth.FormAuthenticatorController", "UITableViewController", 1, 0, 0},
	{"Laftrip.iOS.PhotosTabBarController", "UITabBarController", 1, 2, 0},
	{"Xamarin.Auth.FormAuthenticatorController+FieldCell", "UITableViewCell", 1, 0, 0},
	{"Xamarin.Social.ShareViewController+LabelButton", "UILabel", 1, 4, 0},
	{"Xamarin.Social.ShareViewController+ChoiceField", "Xamarin.Social.ShareViewController+Field", 1, 0, 0},
	{"Laftrip.iOS.AddJokeView", "MonoTouch.Dialog.DialogViewController", 1, 1, 0},
	{"Xamarin.Social.ShareViewController+ImageIcon", "Xamarin.Social.ShareViewController+AttachmentIcon", 1, 0, 0},
	{"MonoTouch.Dialog.GlassButton", "UIButton", 1, 6, 0},
};

static MTIvar __monotouch_ivars [] = {
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
};

static MTMethod __monotouch_methods [] = {
	{"xamarinApplySelector","v@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSAsyncActionDispatcher_Apply},
	{"xamarinApplySelector","v@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSActionDispatcher_Apply},
	{"post:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Foundation_InternalNSNotificationHandler_Post},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer__ctor},
	{"drain:","v@:@",1, &native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer_Drain},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_Callback__ctor},
	{"InvokeAction:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_Callback_Call},
	{"BridgeSelector","v@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIControlEventProxy_Activated},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer_Token__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate__ctor},
	{"webView:shouldStartLoadWithRequest:navigationType:","B@:@@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_ShouldStartLoad},
	{"webViewDidStartLoad:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadStarted},
	{"webViewDidFinishLoad:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadingFinished},
	{"webView:didFailLoadWithError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadFailed},
	{"init","@@:",0, &native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventBanner__GADCustomEventBannerDelegate__ctor},
	{"customEventBanner:didReceiveAd:","v@:@@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventBanner__GADCustomEventBannerDelegate_DidReceiveAd},
	{"customEventBanner:didFailAd:","v@:@@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventBanner__GADCustomEventBannerDelegate_DidFailAd},
	{"customEventBanner:clickDidOccurInAd:","v@:@@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventBanner__GADCustomEventBannerDelegate_DidClickInAd},
	{"customEventBannerWillPresentModal:","v@:@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventBanner__GADCustomEventBannerDelegate_WillPresentModal},
	{"customEventBannerWillDismissModal:","v@:@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventBanner__GADCustomEventBannerDelegate_WillDismissModal},
	{"customEventBannerDidDismissModal:","v@:@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventBanner__GADCustomEventBannerDelegate_DidDismissModal},
	{"customEventBannerWillLeaveApplication:","v@:@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventBanner__GADCustomEventBannerDelegate_WillLeaveApplication},
	{"init","@@:",0, &native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventInterstitial__GADCustomEventInterstitialDelegate__ctor},
	{"customEventInterstitial:didReceiveAd:","v@:@@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventInterstitial__GADCustomEventInterstitialDelegate_DidReceiveAd},
	{"customEventInterstitial:didFailAd:","v@:@@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventInterstitial__GADCustomEventInterstitialDelegate_DidFailAd},
	{"customEventInterstitialWillPresent:","v@:@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventInterstitial__GADCustomEventInterstitialDelegate_WillPresent},
	{"customEventInterstitialWillDismiss:","v@:@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventInterstitial__GADCustomEventInterstitialDelegate_WillDismiss},
	{"customEventInterstitialDidDismiss:","v@:@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventInterstitial__GADCustomEventInterstitialDelegate_DidDismiss},
	{"customEventInterstitialWillLeaveApplication:","v@:@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADCustomEventInterstitial__GADCustomEventInterstitialDelegate_WillLeaveApplication},
	{"init","@@:",0, &native_to_managed_trampoline_Xamarin_Social_CheckedPickerView_PickerDelegate__ctor},
	{"pickerView:viewForRow:forComponent:reusingView:","@@:@ii@",0, &native_to_managed_trampoline_Xamarin_Social_CheckedPickerView_PickerDelegate_GetView},
	{"pickerView:didSelectRow:inComponent:","v@:@ii",0, &native_to_managed_trampoline_Xamarin_Social_CheckedPickerView_PickerDelegate_Selected},
	{"init","@@:",0, &native_to_managed_trampoline_Xamarin_Social_CheckedPickerView_PickerDataSource__ctor},
	{"pickerView:numberOfRowsInComponent:","i@:@i",0, &native_to_managed_trampoline_Xamarin_Social_CheckedPickerView_PickerDataSource_GetRowsInComponent},
	{"numberOfComponentsInPickerView:","i@:@",0, &native_to_managed_trampoline_Xamarin_Social_CheckedPickerView_PickerDataSource_GetComponentCount},
	{"numberOfSectionsInTableView:","i@:@",0, &native_to_managed_trampoline_Xamarin_Auth_FormAuthenticatorController_FormDataSource_NumberOfSections},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_Xamarin_Auth_FormAuthenticatorController_FormDataSource_RowsInSection},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_Xamarin_Auth_FormAuthenticatorController_FormDataSource_GetCell},
	{"webViewDidStartLoad:","v@:@",0, &native_to_managed_trampoline_Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadStarted},
	{"webView:didFailLoadWithError:","v@:@@",0, &native_to_managed_trampoline_Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadFailed},
	{"webViewDidFinishLoad:","v@:@",0, &native_to_managed_trampoline_Xamarin_Auth_WebAuthenticatorController_WebViewDelegate_LoadingFinished},
	{"init","@@:",0, &native_to_managed_trampoline_SDWebImage_SDWebImageManager__SDWebImageManagerDelegate__ctor},
	{"imageManager:shouldDownloadImageForURL:","B@:@@",0, &native_to_managed_trampoline_SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_ShouldDownloadImageForURL},
	{"imageManager:transformDownloadedImage:withURL:","@@:@@@",0, &native_to_managed_trampoline_SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_TransformDownloadedImage},
	{"init","@@:",0, &native_to_managed_trampoline_GoogleAdMobAds_DFPSwipeableBannerView__GADSwipeableBannerViewDelegate__ctor},
	{"adViewDidActivateAd:","v@:@",0, &native_to_managed_trampoline_GoogleAdMobAds_DFPSwipeableBannerView__GADSwipeableBannerViewDelegate_DidActivateAd},
	{"adViewDidDeactivateAd:","v@:@",0, &native_to_managed_trampoline_GoogleAdMobAds_DFPSwipeableBannerView__GADSwipeableBannerViewDelegate_DidDeactivateAd},
	{"init","@@:",0, &native_to_managed_trampoline_MBProgressHUD_MTMBProgressHUD__MBProgressHUDDelegate__ctor},
	{"hudWasHidden:","v@:@",0, &native_to_managed_trampoline_MBProgressHUD_MTMBProgressHUD__MBProgressHUDDelegate_HudWasHidden},
	{"alertView:clickedButtonAtIndex:","v@:@i",0, &native_to_managed_trampoline_Laftrip_API_NoConnectionDelegate_Clicked},
	{"init","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_AppDelegate__ctor},
	{"application:didFinishLaunchingWithOptions:","B@:@@",0, &native_to_managed_trampoline_Laftrip_iOS_AppDelegate_FinishedLaunching},
	{"init","@@:",0, &native_to_managed_trampoline_GoogleAdMobAds_GADBannerView__GADBannerViewDelegate__ctor},
	{"adViewDidReceiveAd:","v@:@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADBannerView__GADBannerViewDelegate_DidReceiveAd},
	{"adView:didFailToReceiveAdWithError:","v@:@@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADBannerView__GADBannerViewDelegate_DidFailToReceiveAd},
	{"adViewWillPresentScreen:","v@:@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADBannerView__GADBannerViewDelegate_WillPresentScreen},
	{"adViewWillDismissScreen:","v@:@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADBannerView__GADBannerViewDelegate_WillDismissScreen},
	{"adViewDidDismissScreen:","v@:@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADBannerView__GADBannerViewDelegate_DidDismissScreen},
	{"adViewWillLeaveApplication:","v@:@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADBannerView__GADBannerViewDelegate_WillLeaveApplication},
	{"init","@@:",0, &native_to_managed_trampoline_GoogleAdMobAds_GADInterstitial__GADInterstitialDelegate__ctor},
	{"interstitialDidReceiveAd:","v@:@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADInterstitial__GADInterstitialDelegate_DidReceiveAd},
	{"interstitial:didFailToReceiveAdWithError:","v@:@@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADInterstitial__GADInterstitialDelegate_DidFailToReceiveAd},
	{"interstitialWillPresentScreen:","v@:@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADInterstitial__GADInterstitialDelegate_WillPresentScreen},
	{"interstitialWillDismissScreen:","v@:@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADInterstitial__GADInterstitialDelegate_WillDismissScreen},
	{"interstitialDidDismissScreen:","v@:@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADInterstitial__GADInterstitialDelegate_DidDismissScreen},
	{"interstitialWillLeaveApplication:","v@:@",0, &native_to_managed_trampoline_GoogleAdMobAds_GADInterstitial__GADInterstitialDelegate_WillLeaveApplication},
	{"init","@@:",0, &native_to_managed_trampoline_GoogleAdMobAds_DFPBannerView__GADAppEventDelegate__ctor},
	{"adView:didReceiveAppEvent:withInfo:","v@:@@@",0, &native_to_managed_trampoline_GoogleAdMobAds_DFPBannerView__GADAppEventDelegate_AdViewDidReceiveAppEvent},
	{"interstitial:didReceiveAppEvent:withInfo:","v@:@@@",0, &native_to_managed_trampoline_GoogleAdMobAds_DFPBannerView__GADAppEventDelegate_InterstitialDidReceiveAppEvent},
	{"init","@@:",0, &native_to_managed_trampoline_GoogleAdMobAds_DFPBannerView__GADAdSizeDelegate__ctor},
	{"adView:willChangeAdSizeTo:","v@:@{GADAdSize={SizeF=ff}I}",0, &native_to_managed_trampoline_GoogleAdMobAds_DFPBannerView__GADAdSizeDelegate_WillChangeAdSizeTo},
	{"init","@@:",0, &native_to_managed_trampoline_GoogleAdMobAds_DFPInterstitial__GADAppEventDelegate__ctor},
	{"adView:didReceiveAppEvent:withInfo:","v@:@@@",0, &native_to_managed_trampoline_GoogleAdMobAds_DFPInterstitial__GADAppEventDelegate_AdViewDidReceiveAppEvent},
	{"interstitial:didReceiveAppEvent:withInfo:","v@:@@@",0, &native_to_managed_trampoline_GoogleAdMobAds_DFPInterstitial__GADAppEventDelegate_InterstitialDidReceiveAppEvent},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate__ctor},
	{"textFieldShouldBeginEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldBeginEditing},
	{"textFieldDidBeginEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingStarted},
	{"textFieldShouldEndEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldEndEditing},
	{"textFieldDidEndEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingEnded},
	{"textFieldShouldClear:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldClear},
	{"textFieldShouldReturn:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldReturn},
	{"textField:shouldChangeCharactersInRange:replacementString:","B@:@{NSRange=ii}@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldChangeCharacters},
	{"alertView:clickedButtonAtIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Clicked},
	{"alertViewCancel:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Canceled},
	{"willPresentAlertView:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_WillPresent},
	{"didPresentAlertView:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Presented},
	{"alertView:willDismissWithButtonIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_WillDismiss},
	{"alertView:didDismissWithButtonIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Dismissed},
	{"alertViewShouldEnableFirstOtherButton:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_ShouldEnableFirstOtherButton},
	{"target","v@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer_ParameterlessDispatch_Activated},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITableViewSource__ctor},
	{"btnLike","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_SingleJokeViewController_get_btnLike},
	{"setBtnLike:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_SingleJokeViewController_set_btnLike},
	{"btnShare","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_SingleJokeViewController_get_btnShare},
	{"setBtnShare:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_SingleJokeViewController_set_btnShare},
	{"lblTitle","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_SingleJokeViewController_get_lblTitle},
	{"setLblTitle:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_SingleJokeViewController_set_lblTitle},
	{"txtJokeDesc","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_SingleJokeViewController_get_txtJokeDesc},
	{"setTxtJokeDesc:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_SingleJokeViewController_set_txtJokeDesc},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_Laftrip_iOS_SingleJokeViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_Laftrip_iOS_SingleJokeViewController_ViewDidLoad},
	{"btnLike","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesViewController_get_btnLike},
	{"setBtnLike:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_JokesViewController_set_btnLike},
	{"btnShare","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesViewController_get_btnShare},
	{"setBtnShare:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_JokesViewController_set_btnShare},
	{"lblPage","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesViewController_get_lblPage},
	{"setLblPage:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_JokesViewController_set_lblPage},
	{"lblTitle","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesViewController_get_lblTitle},
	{"setLblTitle:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_JokesViewController_set_lblTitle},
	{"swipeLeft","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesViewController_get_swipeLeft},
	{"setSwipeLeft:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_JokesViewController_set_swipeLeft},
	{"swipeRight","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesViewController_get_swipeRight},
	{"setSwipeRight:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_JokesViewController_set_swipeRight},
	{"txtJokeDesc","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesViewController_get_txtJokeDesc},
	{"setTxtJokeDesc:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_JokesViewController_set_txtJokeDesc},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesViewController_ViewDidLoad},
	{"btnLike","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_get_btnLike},
	{"setBtnLike:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_set_btnLike},
	{"btnShare","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_get_btnShare},
	{"setBtnShare:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_set_btnShare},
	{"imgPhoto","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_get_imgPhoto},
	{"setImgPhoto:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_set_imgPhoto},
	{"lblDescription","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_get_lblDescription},
	{"setLblDescription:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_set_lblDescription},
	{"lblPage","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_get_lblPage},
	{"setLblPage:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_set_lblPage},
	{"lblPercent","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_get_lblPercent},
	{"setLblPercent:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_set_lblPercent},
	{"progressBar","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_get_progressBar},
	{"setProgressBar:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_set_progressBar},
	{"swipeLeft","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_get_swipeLeft},
	{"setSwipeLeft:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_set_swipeLeft},
	{"swipeRight","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_get_swipeRight},
	{"setSwipeRight:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_set_swipeRight},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosViewController_ViewDidLoad},
	{"btnLike","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_get_btnLike},
	{"setBtnLike:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_set_btnLike},
	{"btnShare","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_get_btnShare},
	{"setBtnShare:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_set_btnShare},
	{"imgPhoto","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_get_imgPhoto},
	{"setImgPhoto:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_set_imgPhoto},
	{"lblDescription","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_get_lblDescription},
	{"setLblDescription:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_set_lblDescription},
	{"lblPercent","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_get_lblPercent},
	{"setLblPercent:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_set_lblPercent},
	{"progressBar","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_get_progressBar},
	{"setProgressBar:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_set_progressBar},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_Laftrip_iOS_SinglePhotoViewController_ViewDidLoad},
	{"layoutSubviews","v@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_RefreshTableHeaderView_LayoutSubviews},
	{"drawRect:","v@:{RectangleF=ffff}",0, &native_to_managed_trampoline_MonoTouch_Dialog_RefreshTableHeaderView_Draw},
	{"filterSwitch","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_Settings_get_filterSwitch},
	{"setFilterSwitch:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_Settings_set_filterSwitch},
	{"init","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_Settings__ctor},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_Laftrip_iOS_Settings_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_Laftrip_iOS_Settings_ViewDidLoad},
	{"drawRect:","v@:{RectangleF=ffff}",0, &native_to_managed_trampoline_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Draw},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_MessageSummaryView__ctor},
	{"drawRect:","v@:{RectangleF=ffff}",0, &native_to_managed_trampoline_MonoTouch_Dialog_MessageSummaryView_Draw},
	{"textViewDidChange:","v@:@",0, &native_to_managed_trampoline_Xamarin_Social_ShareViewController_TextEditorDelegate_Changed},
	{"viewWillDisappear:","v@:B",0, &native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_ViewWillDisappear},
	{"didRotateFromInterfaceOrientation:","v@:i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_DidRotate},
	{"shouldAutorotateToInterfaceOrientation:","B@:i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_ShouldAutorotateToInterfaceOrientation},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosSearchViewController_myDataSource_RowsInSection},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosSearchViewController_myDataSource_GetCell},
	{"tableView:didSelectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosSearchViewController_myDataSource_RowSelected},
	{"shouldAutorotateToInterfaceOrientation:","B@:i",0, &native_to_managed_trampoline_MonoTouch_Dialog_HtmlElement_WebViewController_ShouldAutorotateToInterfaceOrientation},
	{"numberOfSectionsInTableView:","i@:@",0, &native_to_managed_trampoline_Laftrip_iOS_MenuTableViewControllerSource_NumberOfSections},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_Laftrip_iOS_MenuTableViewControllerSource_RowsInSection},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_Laftrip_iOS_MenuTableViewControllerSource_GetCell},
	{"tableView:didSelectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_Laftrip_iOS_MenuTableViewControllerSource_RowSelected},
	{"btnTwitterShare","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesShareViewController_get_btnTwitterShare},
	{"setBtnTwitterShare:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_JokesShareViewController_set_btnTwitterShare},
	{"btnFacebookShare","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesShareViewController_get_btnFacebookShare},
	{"setBtnFacebookShare:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_JokesShareViewController_set_btnFacebookShare},
	{"btnEmailShare","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesShareViewController_get_btnEmailShare},
	{"setBtnEmailShare:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_JokesShareViewController_set_btnEmailShare},
	{"btnTextShare","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesShareViewController_get_btnTextShare},
	{"setBtnTextShare:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_JokesShareViewController_set_btnTextShare},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesShareViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesShareViewController_ViewDidLoad},
	{"txtSearch","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesSearchViewController_get_txtSearch},
	{"setTxtSearch:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_JokesSearchViewController_set_txtSearch},
	{"tblSearchResults","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesSearchViewController_get_tblSearchResults},
	{"setTblSearchResults:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_JokesSearchViewController_set_tblSearchResults},
	{"init","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesSearchViewController__ctor},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesSearchViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesSearchViewController_ViewDidLoad},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_Laftrip_iOS_JokesSearchViewController_myDataSource_RowsInSection},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_Laftrip_iOS_JokesSearchViewController_myDataSource_GetCell},
	{"tableView:didSelectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_Laftrip_iOS_JokesSearchViewController_myDataSource_RowSelected},
	{"tableView:accessoryButtonTappedForRowWithIndexPath:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_AccessoryButtonTapped},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowsInSection},
	{"numberOfSectionsInTableView:","i@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_NumberOfSections},
	{"tableView:titleForHeaderInSection:","@@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_TitleForHeader},
	{"tableView:titleForFooterInSection:","@@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_TitleForFooter},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetCell},
	{"tableView:willDisplayCell:forRowAtIndexPath:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_WillDisplay},
	{"tableView:didDeselectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowDeselected},
	{"tableView:didSelectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowSelected},
	{"tableView:viewForHeaderInSection:","@@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetViewForHeader},
	{"tableView:heightForHeaderInSection:","f@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetHeightForHeader},
	{"tableView:viewForFooterInSection:","@@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetViewForFooter},
	{"tableView:heightForFooterInSection:","f@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetHeightForFooter},
	{"scrollViewDidScroll:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_Scrolled},
	{"scrollViewWillBeginDragging:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_DraggingStarted},
	{"scrollViewDidEndDragging:willDecelerate:","v@:@B",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_DraggingEnded},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_Xamarin_Social_ShareViewController_ViewDidLoad},
	{"viewDidAppear:","v@:B",0, &native_to_managed_trampoline_Xamarin_Social_ShareViewController_ViewDidAppear},
	{"shouldAutorotateToInterfaceOrientation:","B@:i",0, &native_to_managed_trampoline_Xamarin_Social_ShareViewController_ShouldAutorotateToInterfaceOrientation},
	{"tableView:didSelectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_Xamarin_Auth_FormAuthenticatorController_FormDelegate_RowSelected},
	{"tblSearchResults","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosSearchViewController_get_tblSearchResults},
	{"setTblSearchResults:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosSearchViewController_set_tblSearchResults},
	{"txtSearch","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosSearchViewController_get_txtSearch},
	{"setTxtSearch:","v@:@",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosSearchViewController_set_txtSearch},
	{"init","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosSearchViewController__ctor},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosSearchViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosSearchViewController_ViewDidLoad},
	{"searchBarTextDidBeginEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStarted},
	{"searchBarTextDidEndEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStopped},
	{"searchBar:textDidChange:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_TextChanged},
	{"searchBarCancelButtonClicked:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_CancelButtonClicked},
	{"searchBarSearchButtonClicked:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_SearchButtonClicked},
	{"drawRect:","v@:{RectangleF=ffff}",0, &native_to_managed_trampoline_Xamarin_Social_ShareViewController_Field_Draw},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate__ctor},
	{"textViewShouldBeginEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldBeginEditing},
	{"textViewShouldEndEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldEndEditing},
	{"textViewDidBeginEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_EditingStarted},
	{"textViewDidEndEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_EditingEnded},
	{"textView:shouldChangeTextInRange:replacementText:","B@:@{NSRange=ii}@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldChangeText},
	{"textViewDidChange:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_Changed},
	{"textViewDidChangeSelection:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_SelectionChanged},
	{"textView:shouldInteractWithURL:inRange:","B@:@@{NSRange=ii}",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldInteractWithUrl},
	{"textView:shouldInteractWithTextAttachment:inRange:","B@:@@{NSRange=ii}",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldInteractWithTextAttachment},
	{"scrollViewDidScroll:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_Scrolled},
	{"scrollViewWillBeginDragging:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DraggingStarted},
	{"scrollViewDidEndDragging:willDecelerate:","v@:@B",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DraggingEnded},
	{"scrollViewWillBeginDecelerating:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DecelerationStarted},
	{"scrollViewDidEndDecelerating:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DecelerationEnded},
	{"scrollViewDidEndScrollingAnimation:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ScrollAnimationEnded},
	{"viewForZoomingInScrollView:","@@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ViewForZoomingInScrollView},
	{"scrollViewShouldScrollToTop:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldScrollToTop},
	{"scrollViewDidScrollToTop:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ScrolledToTop},
	{"scrollViewDidEndZooming:withView:atScale:","v@:@@f",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ZoomingEnded},
	{"scrollViewDidZoom:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DidZoom},
	{"scrollViewWillBeginZooming:withView:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ZoomingStarted},
	{"scrollViewWillEndDragging:withVelocity:targetContentOffset:","v@:@{PointF=ff}^{PointF=ff}",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_WillEndDragging},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate__ctor},
	{"searchBarShouldBeginEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_ShouldBeginEditing},
	{"searchBarTextDidBeginEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_OnEditingStarted},
	{"searchBarShouldEndEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_ShouldEndEditing},
	{"searchBarTextDidEndEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_OnEditingStopped},
	{"searchBar:textDidChange:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_TextChanged},
	{"searchBar:shouldChangeTextInRange:replacementText:","B@:@{NSRange=ii}@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_ShouldChangeTextInRange},
	{"searchBarSearchButtonClicked:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_SearchButtonClicked},
	{"searchBarBookmarkButtonClicked:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_BookmarkButtonClicked},
	{"searchBarCancelButtonClicked:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_CancelButtonClicked},
	{"searchBar:selectedScopeButtonIndexDidChange:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_SelectedScopeButtonIndexChanged},
	{"searchBarResultsListButtonClicked:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_ListButtonClicked},
	{"positionForBar:","i@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_GetPositionForBar},
	{"respondsToSelector:","B@::",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_RespondsToSelector},
	{"shouldAutorotateToInterfaceOrientation:","B@:i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ShouldAutorotateToInterfaceOrientation},
	{"didRotateFromInterfaceOrientation:","v@:i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_DidRotate},
	{"loadView","v@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_LoadView},
	{"viewWillAppear:","v@:B",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ViewWillAppear},
	{"viewWillDisappear:","v@:B",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ViewWillDisappear},
	{"layoutSubviews","v@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_LayoutSubviews},
	{"layoutSubviews","v@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_LayoutSubviews},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_MessageElement_MessageCell__ctor},
	{"layoutSubviews","v@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_MessageElement_MessageCell_LayoutSubviews},
	{"init","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesTabBarController__ctor},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_Laftrip_iOS_JokesTabBarController_ViewDidLoad},
	{"init","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_MenuTableViewControllerCell__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_MenuTableViewControllerController__ctor},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_Laftrip_iOS_MenuTableViewControllerController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_Laftrip_iOS_MenuTableViewControllerController_ViewDidLoad},
	{"tableView:heightForRowAtIndexPath:","f@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SizingSource_GetHeightForRow},
	{"init","@@:",0, &native_to_managed_trampoline_Xamarin_Social_ShareViewController_AttachmentIcon__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosTabBarController__ctor},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_Laftrip_iOS_PhotosTabBarController_ViewDidLoad},
	{"init","@@:",0, &native_to_managed_trampoline_Xamarin_Social_ShareViewController_LabelButton__ctor},
	{"touchesBegan:withEvent:","v@:@@",0, &native_to_managed_trampoline_Xamarin_Social_ShareViewController_LabelButton_TouchesBegan},
	{"touchesEnded:withEvent:","v@:@@",0, &native_to_managed_trampoline_Xamarin_Social_ShareViewController_LabelButton_TouchesEnded},
	{"touchesCancelled:withEvent:","v@:@@",0, &native_to_managed_trampoline_Xamarin_Social_ShareViewController_LabelButton_TouchesCancelled},
	{"init","@@:",0, &native_to_managed_trampoline_Laftrip_iOS_AddJokeView__ctor},
	{"isEnabled","B@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_get_Enabled},
	{"setEnabled:","v@:B",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_set_Enabled},
	{"beginTrackingWithTouch:withEvent:","B@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_BeginTracking},
	{"endTrackingWithTouch:withEvent:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_EndTracking},
	{"continueTrackingWithTouch:withEvent:","B@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_ContinueTracking},
	{"drawRect:","v@:{RectangleF=ffff}",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_Draw},
};

static MTProperty __monotouch_properties [] = {
};

int __monotouch_map_count = 190;
static int __monotouch_class_count = 78;

void monotouch_create_classes (void) {
	int i,j;
	int ivar_offset = 0;
	int method_offset = 0;
	int prop_offset = 0;

	for (i = 0; i < __monotouch_class_count; i++) {
		Class handle = objc_allocateClassPair (objc_getClass (__monotouch_classes [i].supername), __monotouch_classes [i].name, 0);
		if (handle == NULL) {
			ivar_offset += __monotouch_classes [i].ivar_count;
			method_offset += __monotouch_classes [i].method_count;
			prop_offset += __monotouch_classes [i].prop_count;
			continue;
		}
		for (j = 0; j < __monotouch_classes [i].ivar_count; j++, ivar_offset++)
			class_addIvar (handle, __monotouch_ivars [ivar_offset].name, __monotouch_ivars [ivar_offset].size, __monotouch_ivars [ivar_offset].align, __monotouch_ivars [ivar_offset].type);
		class_addMethod (handle, sel_registerName ("release"), (IMP) &monotouch_release_trampoline, "v@:");
		class_addMethod (handle, sel_registerName ("retain"), (IMP) &monotouch_retain_trampoline, "@@:");
		class_addMethod (handle, sel_registerName ("conformsToProtocol:"), (IMP) &monotouch_trampoline, "B@:^v");
		for (j = 0; j < __monotouch_classes [i].method_count; j++, method_offset++) {
			Class h = (__monotouch_methods [method_offset].isstatic ? handle->isa : handle);
			class_addMethod (h, sel_registerName (__monotouch_methods [method_offset].selector), __monotouch_methods [method_offset].trampoline, __monotouch_methods [method_offset].signature);
		}
		for (j = 0; j < __monotouch_classes [i].prop_count; j++, prop_offset++) {
			int count = 0;
			objc_property_attribute_t props[3];
			props [count].name = "T";
			props [count++].value = __monotouch_properties [prop_offset].type;
			if (*__monotouch_properties [prop_offset].argument_semantic != 0) {
				props [count].name = __monotouch_properties [prop_offset].argument_semantic;
				props [count++].value = "";
			}
			props [count].name = "V";
			props [count++].value = __monotouch_properties [prop_offset].name;
			class_addProperty (handle, __monotouch_properties [prop_offset].name, props, count);;
		}
		objc_registerClassPair (handle);
	}
	for (i = 0; i < __monotouch_map_count; i++) {
		__monotouch_class_map [i].handle = objc_getClass (__monotouch_class_map [i].name);
	}
	monotouch_setup_classmap (__monotouch_class_map, __monotouch_map_count);
}
