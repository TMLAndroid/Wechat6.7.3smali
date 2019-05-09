.class public Landroid/support/v4/app/f;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field mBackStackId:I

.field mCancelable:Z

.field mDialog:Landroid/app/Dialog;

.field mDismissed:Z

.field mShownByMe:Z

.field mShowsDialog:Z

.field mStyle:I

.field mTheme:I

.field mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 89
    iput v0, p0, Landroid/support/v4/app/f;->mStyle:I

    .line 90
    iput v0, p0, Landroid/support/v4/app/f;->mTheme:I

    .line 91
    iput-boolean v1, p0, Landroid/support/v4/app/f;->mCancelable:Z

    .line 92
    iput-boolean v1, p0, Landroid/support/v4/app/f;->mShowsDialog:Z

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/f;->mBackStackId:I

    .line 101
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/f;->dismissInternal(Z)V

    .line 191
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .registers 2

    .prologue
    .line 200
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/f;->dismissInternal(Z)V

    .line 201
    return-void
.end method

.method dismissInternal(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 204
    iget-boolean v0, p0, Landroid/support/v4/app/f;->mDismissed:Z

    if-eqz v0, :cond_6

    .line 226
    :goto_5
    return-void

    .line 207
    :cond_6
    iput-boolean v1, p0, Landroid/support/v4/app/f;->mDismissed:Z

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/f;->mShownByMe:Z

    .line 209
    iget-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_14

    .line 210
    iget-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 212
    :cond_14
    iput-boolean v1, p0, Landroid/support/v4/app/f;->mViewDestroyed:Z

    .line 213
    iget v0, p0, Landroid/support/v4/app/f;->mBackStackId:I

    if-ltz v0, :cond_27

    .line 214
    invoke-virtual {p0}, Landroid/support/v4/app/f;->getFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/f;->mBackStackId:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->ab(I)V

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/f;->mBackStackId:I

    goto :goto_5

    .line 218
    :cond_27
    invoke-virtual {p0}, Landroid/support/v4/app/f;->getFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p0}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    .line 220
    if-eqz p1, :cond_38

    .line 221
    invoke-virtual {v0}, Landroid/support/v4/app/o;->commitAllowingStateLoss()I

    goto :goto_5

    .line 223
    :cond_38
    invoke-virtual {v0}, Landroid/support/v4/app/o;->commit()I

    goto :goto_5
.end method

.method public getDialog()Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getShowsDialog()Z
    .registers 2

    .prologue
    .line 283
    iget-boolean v0, p0, Landroid/support/v4/app/f;->mShowsDialog:Z

    return v0
.end method

.method public getTheme()I
    .registers 2

    .prologue
    .line 234
    iget v0, p0, Landroid/support/v4/app/f;->mTheme:I

    return v0
.end method

.method public isCancelable()Z
    .registers 2

    .prologue
    .line 255
    iget-boolean v0, p0, Landroid/support/v4/app/f;->mCancelable:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 399
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 401
    iget-boolean v0, p0, Landroid/support/v4/app/f;->mShowsDialog:Z

    if-nez v0, :cond_8

    .line 426
    :cond_7
    :goto_7
    return-void

    .line 405
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/app/f;->getView()Landroid/view/View;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_22

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_1d
    iget-object v1, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 413
    :cond_22
    invoke-virtual {p0}, Landroid/support/v4/app/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_2d

    .line 415
    iget-object v1, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 417
    :cond_2d
    iget-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/f;->mCancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 418
    iget-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 419
    iget-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 420
    if-eqz p1, :cond_7

    .line 421
    const-string/jumbo v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_7

    .line 423
    iget-object v1, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_7
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 288
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 289
    iget-boolean v0, p0, Landroid/support/v4/app/f;->mShownByMe:Z

    if-nez v0, :cond_a

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/f;->mDismissed:Z

    .line 294
    :cond_a
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 384
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 309
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 311
    iget v0, p0, Landroid/support/v4/app/f;->mContainerId:I

    if-nez v0, :cond_3f

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Landroid/support/v4/app/f;->mShowsDialog:Z

    .line 313
    if-eqz p1, :cond_3e

    .line 314
    const-string/jumbo v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/f;->mStyle:I

    .line 315
    const-string/jumbo v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/f;->mTheme:I

    .line 316
    const-string/jumbo v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/f;->mCancelable:Z

    .line 317
    const-string/jumbo v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/f;->mShowsDialog:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/f;->mShowsDialog:Z

    .line 318
    const-string/jumbo v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/f;->mBackStackId:I

    .line 320
    :cond_3e
    return-void

    :cond_3f
    move v0, v2

    .line 311
    goto :goto_a
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 379
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/f;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public onDestroyView()V
    .registers 2

    .prologue
    .line 477
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 478
    iget-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_12

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/f;->mViewDestroyed:Z

    .line 483
    iget-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    .line 486
    :cond_12
    return-void
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 298
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 299
    iget-boolean v0, p0, Landroid/support/v4/app/f;->mShownByMe:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroid/support/v4/app/f;->mDismissed:Z

    if-nez v0, :cond_e

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/f;->mDismissed:Z

    .line 305
    :cond_e
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 388
    iget-boolean v0, p0, Landroid/support/v4/app/f;->mViewDestroyed:Z

    if-nez v0, :cond_8

    .line 393
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/f;->dismissInternal(Z)V

    .line 395
    :cond_8
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 4

    .prologue
    .line 324
    iget-boolean v0, p0, Landroid/support/v4/app/f;->mShowsDialog:Z

    if-nez v0, :cond_9

    .line 325
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 336
    :goto_8
    return-object v0

    .line 328
    :cond_9
    invoke-virtual {p0, p1}, Landroid/support/v4/app/f;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    .line 330
    iget-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2a

    .line 331
    iget-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    iget v1, p0, Landroid/support/v4/app/f;->mStyle:I

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/f;->setupDialog(Landroid/app/Dialog;I)V

    .line 333
    iget-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_8

    .line 336
    :cond_2a
    iget-object v0, p0, Landroid/support/v4/app/f;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_8
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 440
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 441
    iget-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_15

    .line 442
    iget-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_15

    .line 444
    const-string/jumbo v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 447
    :cond_15
    iget v0, p0, Landroid/support/v4/app/f;->mStyle:I

    if-eqz v0, :cond_21

    .line 448
    const-string/jumbo v0, "android:style"

    iget v1, p0, Landroid/support/v4/app/f;->mStyle:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 450
    :cond_21
    iget v0, p0, Landroid/support/v4/app/f;->mTheme:I

    if-eqz v0, :cond_2d

    .line 451
    const-string/jumbo v0, "android:theme"

    iget v1, p0, Landroid/support/v4/app/f;->mTheme:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 453
    :cond_2d
    iget-boolean v0, p0, Landroid/support/v4/app/f;->mCancelable:Z

    if-nez v0, :cond_39

    .line 454
    const-string/jumbo v0, "android:cancelable"

    iget-boolean v1, p0, Landroid/support/v4/app/f;->mCancelable:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 456
    :cond_39
    iget-boolean v0, p0, Landroid/support/v4/app/f;->mShowsDialog:Z

    if-nez v0, :cond_45

    .line 457
    const-string/jumbo v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/f;->mShowsDialog:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    :cond_45
    iget v0, p0, Landroid/support/v4/app/f;->mBackStackId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_52

    .line 460
    const-string/jumbo v0, "android:backStackId"

    iget v1, p0, Landroid/support/v4/app/f;->mBackStackId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 462
    :cond_52
    return-void
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 430
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 432
    iget-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/f;->mViewDestroyed:Z

    .line 434
    iget-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 436
    :cond_f
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 466
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 467
    iget-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    .line 468
    iget-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 470
    :cond_c
    return-void
.end method

.method public setCancelable(Z)V
    .registers 3

    .prologue
    .line 247
    iput-boolean p1, p0, Landroid/support/v4/app/f;->mCancelable:Z

    .line 248
    iget-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/app/f;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 249
    :cond_b
    return-void
.end method

.method public setShowsDialog(Z)V
    .registers 2

    .prologue
    .line 276
    iput-boolean p1, p0, Landroid/support/v4/app/f;->mShowsDialog:Z

    .line 277
    return-void
.end method

.method public setStyle(II)V
    .registers 5

    .prologue
    .line 118
    iput p1, p0, Landroid/support/v4/app/f;->mStyle:I

    .line 119
    iget v0, p0, Landroid/support/v4/app/f;->mStyle:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    iget v0, p0, Landroid/support/v4/app/f;->mStyle:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    .line 120
    :cond_c
    const v0, 0x1030059

    iput v0, p0, Landroid/support/v4/app/f;->mTheme:I

    .line 122
    :cond_11
    if-eqz p2, :cond_15

    .line 123
    iput p2, p0, Landroid/support/v4/app/f;->mTheme:I

    .line 125
    :cond_15
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .registers 5

    .prologue
    .line 343
    packed-switch p2, :pswitch_data_12

    .line 353
    :goto_3
    return-void

    .line 345
    :pswitch_4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 351
    :pswitch_d
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_3

    .line 343
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_4
    .end packed-switch
.end method

.method public show(Landroid/support/v4/app/o;Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 156
    iput-boolean v1, p0, Landroid/support/v4/app/f;->mDismissed:Z

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/f;->mShownByMe:Z

    .line 158
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 159
    iput-boolean v1, p0, Landroid/support/v4/app/f;->mViewDestroyed:Z

    .line 160
    invoke-virtual {p1}, Landroid/support/v4/app/o;->commit()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/f;->mBackStackId:I

    .line 161
    iget v0, p0, Landroid/support/v4/app/f;->mBackStackId:I

    return v0
.end method

.method public show(Landroid/support/v4/app/j;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/f;->mDismissed:Z

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/f;->mShownByMe:Z

    .line 141
    invoke-virtual {p1}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 143
    invoke-virtual {v0}, Landroid/support/v4/app/o;->commit()I

    .line 144
    return-void
.end method

.method public showNow(Landroid/support/v4/app/j;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/f;->mDismissed:Z

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/f;->mShownByMe:Z

    .line 178
    invoke-virtual {p1}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 180
    invoke-virtual {v0}, Landroid/support/v4/app/o;->commitNow()V

    .line 181
    return-void
.end method
