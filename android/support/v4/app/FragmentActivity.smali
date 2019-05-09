.class public Landroid/support/v4/app/FragmentActivity;
.super Landroid/support/v4/app/d;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/ViewModelStoreOwner;
.implements Landroid/support/v4/app/a$a;
.implements Landroid/support/v4/app/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentActivity$a;,
        Landroid/support/v4/app/FragmentActivity$b;
    }
.end annotation


# static fields
.field static final ALLOCATED_REQUEST_INDICIES_TAG:Ljava/lang/String; = "android:support:request_indicies"

.field static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"

.field static final MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS:I = 0xfffe

.field static final MSG_REALLY_STOPPED:I = 0x1

.field static final MSG_RESUME_PENDING:I = 0x2

.field static final NEXT_CANDIDATE_REQUEST_INDEX_TAG:Ljava/lang/String; = "android:support:next_request_index"

.field static final REQUEST_FRAGMENT_WHO_TAG:Ljava/lang/String; = "android:support:request_fragment_who"

.field private static final TAG:Ljava/lang/String; = "FragmentActivity"


# instance fields
.field mCreated:Z

.field final mFragments:Landroid/support/v4/app/h;

.field final mHandler:Landroid/os/Handler;

.field mLoaderManager:Landroid/support/v4/app/t;

.field mNextCandidateRequestIndex:I

.field mPendingFragmentActivityResults:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mReallyStopped:Z

.field mRequestedPermissionsFromFragment:Z

.field mResumed:Z

.field mRetaining:Z

.field mStopped:Z

.field private mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 68
    invoke-direct {p0}, Landroid/support/v4/app/d;-><init>()V

    .line 83
    new-instance v0, Landroid/support/v4/app/FragmentActivity$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 102
    new-instance v0, Landroid/support/v4/app/FragmentActivity$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    new-instance v1, Landroid/support/v4/app/h;

    invoke-direct {v1, v0}, Landroid/support/v4/app/h;-><init>(Landroid/support/v4/app/i;)V

    iput-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    .line 109
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 110
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    .line 901
    return-void
.end method

.method private allocateRequestIndex(Landroid/support/v4/app/Fragment;)I
    .registers 6

    .prologue
    const v3, 0xfffe

    .line 863
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->size()I

    move-result v0

    if-lt v0, v3, :cond_14

    .line 864
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 868
    :cond_14
    :goto_14
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    iget-boolean v2, v0, Landroid/support/v4/f/n;->Ef:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Landroid/support/v4/f/n;->gc()V

    :cond_1f
    iget-object v2, v0, Landroid/support/v4/f/n;->Ew:[I

    iget v0, v0, Landroid/support/v4/f/n;->mSize:I

    invoke-static {v2, v0, v1}, Landroid/support/v4/f/c;->a([III)I

    move-result v0

    if-ltz v0, :cond_31

    .line 869
    iget v0, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    goto :goto_14

    .line 873
    :cond_31
    iget v0, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 874
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/f/n;->put(ILjava/lang/Object;)V

    .line 875
    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 878
    return v0
.end method

.method private markFragmentsCreated()V
    .registers 3

    .prologue
    .line 995
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentActivity;->markState(Landroid/support/v4/app/j;Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    .line 996
    if-nez v0, :cond_0

    .line 997
    return-void
.end method

.method private static markState(Landroid/support/v4/app/j;Landroid/arch/lifecycle/Lifecycle$State;)Z
    .registers 7

    .prologue
    .line 1000
    const/4 v0, 0x0

    .line 1001
    invoke-virtual {p0}, Landroid/support/v4/app/j;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 1002
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1003
    if-eqz v0, :cond_a

    .line 1004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v4, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 1007
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 1008
    const/4 v1, 0x1

    .line 1011
    :cond_2e
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 1012
    if-eqz v0, :cond_3c

    .line 1013
    invoke-static {v0, p1}, Landroid/support/v4/app/FragmentActivity;->markState(Landroid/support/v4/app/j;Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_39
    move v1, v0

    .line 1015
    goto :goto_a

    .line 1016
    :cond_3b
    return v1

    :cond_3c
    move v0, v1

    goto :goto_39
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .prologue
    .line 374
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method doReallyStop(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 688
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    if-nez v0, :cond_11

    .line 689
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    .line 690
    iput-boolean p1, p0, Landroid/support/v4/app/FragmentActivity;->mRetaining:Z

    .line 691
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 692
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onReallyStop()V

    .line 694
    :cond_11
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 671
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/d;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 672
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 673
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 674
    const-string/jumbo v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 677
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 678
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 679
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 680
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 681
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/t;

    if-eqz v1, :cond_69

    .line 682
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/t;

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/app/t;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 684
    :cond_69
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/j;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 685
    return-void
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 640
    .line 641
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$b;

    .line 642
    if-eqz v0, :cond_b

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity$b;->vj:Ljava/lang/Object;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 310
    invoke-super {p0}, Landroid/support/v4/app/d;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getSupportFragmentManager()Landroid/support/v4/app/j;
    .registers 2

    .prologue
    .line 727
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    return-object v0
.end method

.method public getSupportLoaderManager()Landroid/support/v4/app/t;
    .registers 3

    .prologue
    .line 731
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/t;

    if-eqz v0, :cond_7

    .line 732
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/t;

    .line 735
    :goto_6
    return-object v0

    .line 734
    :cond_7
    new-instance v0, Landroid/support/v4/app/u;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/u;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/ViewModelStore;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/t;

    .line 735
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/t;

    goto :goto_6
.end method

.method public getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;
    .registers 3

    .prologue
    .line 293
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_f

    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    if-nez v0, :cond_1a

    .line 298
    new-instance v0, Landroid/arch/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroid/arch/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    .line 300
    :cond_1a
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->noteStateNotSaved()V

    .line 142
    shr-int/lit8 v0, p1, 0x10

    .line 143
    if-eqz v0, :cond_2b

    .line 144
    add-int/lit8 v1, v0, -0x1

    .line 146
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    invoke-virtual {v2, v1}, Landroid/support/v4/f/n;->remove(I)V

    .line 148
    if-nez v0, :cond_1b

    .line 169
    :cond_1a
    :goto_1a
    return-void

    .line 152
    :cond_1b
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/h;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1a

    .line 156
    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1a

    .line 162
    :cond_2b
    invoke-static {}, Landroid/support/v4/app/a;->bF()Landroid/support/v4/app/a$b;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_37

    invoke-interface {v0}, Landroid/support/v4/app/a$b;->bH()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 168
    :cond_37
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/d;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1a
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .registers 2

    .prologue
    .line 720
    return-void
.end method

.method public onBackPressed()V
    .registers 5

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    .line 178
    invoke-virtual {v0}, Landroid/support/v4/app/j;->isStateSaved()Z

    move-result v1

    .line 179
    if-eqz v1, :cond_13

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_13

    .line 189
    :cond_12
    :goto_12
    return-void

    .line 186
    :cond_13
    if-nez v1, :cond_1b

    invoke-virtual {v0}, Landroid/support/v4/app/j;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_12

    .line 187
    :cond_1b
    invoke-super {p0}, Landroid/support/v4/app/d;->onBackPressed()V

    goto :goto_12
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 280
    invoke-super {p0, p1}, Landroid/support/v4/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 281
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->noteStateNotSaved()V

    .line 282
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 283
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v3, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v3, v3, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    iget-object v4, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    invoke-virtual {v3, v4, v0, v1}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/g;Landroid/support/v4/app/Fragment;)V

    .line 321
    invoke-super {p0, p1}, Landroid/support/v4/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 324
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$b;

    .line 325
    if-eqz v0, :cond_1e

    .line 326
    iget-object v3, v0, Landroid/support/v4/app/FragmentActivity$b;->vk:Landroid/arch/lifecycle/ViewModelStore;

    iput-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    .line 328
    :cond_1e
    if-eqz p1, :cond_5c

    .line 329
    const-string/jumbo v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 330
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    if-eqz v0, :cond_73

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity$b;->vl:Landroid/support/v4/app/l;

    :goto_2d
    iget-object v1, v4, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v1, v1, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/k;->a(Landroid/os/Parcelable;Landroid/support/v4/app/l;)V

    .line 333
    const-string/jumbo v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 334
    const-string/jumbo v0, "android:support:next_request_index"

    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 336
    const-string/jumbo v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 337
    const-string/jumbo v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 338
    if-eqz v1, :cond_5c

    if-eqz v3, :cond_5c

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_75

    .line 350
    :cond_5c
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    if-nez v0, :cond_69

    .line 351
    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0}, Landroid/support/v4/f/n;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    .line 352
    iput v2, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 355
    :cond_69
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->dispatchCreate()V

    .line 356
    return-void

    :cond_73
    move-object v0, v1

    .line 330
    goto :goto_2d

    .line 342
    :cond_75
    new-instance v0, Landroid/support/v4/f/n;

    array-length v4, v1

    invoke-direct {v0, v4}, Landroid/support/v4/f/n;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    move v0, v2

    .line 343
    :goto_7e
    array-length v4, v1

    if-ge v0, v4, :cond_5c

    .line 344
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/f/n;->put(ILjava/lang/Object;)V

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_7e
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 6

    .prologue
    .line 363
    if-nez p1, :cond_16

    .line 364
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/d;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 365
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    iget-object v1, v1, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v1, v1, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/k;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 368
    :goto_15
    return v0

    :cond_16
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/d;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_15
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/d;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/d;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 382
    invoke-super {p0}, Landroid/support/v4/app/d;->onDestroy()V

    .line 384
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->doReallyStop(Z)V

    .line 386
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mRetaining:Z

    if-nez v0, :cond_14

    .line 387
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    invoke-virtual {v0}, Landroid/arch/lifecycle/ViewModelStore;->clear()V

    .line 390
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->dispatchDestroy()V

    .line 391
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 398
    invoke-super {p0}, Landroid/support/v4/app/d;->onLowMemory()V

    .line 399
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->dispatchLowMemory()V

    .line 400
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 407
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/d;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 408
    const/4 v0, 0x1

    .line 419
    :goto_7
    return v0

    .line 411
    :cond_8
    sparse-switch p1, :sswitch_data_24

    .line 419
    const/4 v0, 0x0

    goto :goto_7

    .line 413
    :sswitch_d
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/k;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_7

    .line 416
    :sswitch_18
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/k;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_7

    .line 411
    nop

    :sswitch_data_24
    .sparse-switch
        0x0 -> :sswitch_d
        0x6 -> :sswitch_18
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 3

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->dispatchMultiWindowModeChanged(Z)V

    .line 258
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 462
    invoke-super {p0, p1}, Landroid/support/v4/app/d;->onNewIntent(Landroid/content/Intent;)V

    .line 463
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->noteStateNotSaved()V

    .line 464
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .prologue
    .line 428
    packed-switch p1, :pswitch_data_12

    .line 433
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/d;->onPanelClosed(ILandroid/view/Menu;)V

    .line 434
    return-void

    .line 430
    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/k;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_3

    .line 428
    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public onPause()V
    .registers 3

    .prologue
    const/4 v1, 0x2

    .line 441
    invoke-super {p0}, Landroid/support/v4/app/d;->onPause()V

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 443
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 444
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 445
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    .line 447
    :cond_17
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->ac(I)V

    .line 448
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 3

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->dispatchPictureInPictureModeChanged(Z)V

    .line 273
    return-void
.end method

.method public onPostResume()V
    .registers 3

    .prologue
    .line 496
    invoke-super {p0}, Landroid/support/v4/app/d;->onPostResume()V

    .line 497
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 498
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    .line 499
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->execPendingActions()Z

    .line 500
    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 530
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/support/v4/app/d;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 6

    .prologue
    .line 517
    if-nez p1, :cond_14

    if-eqz p3, :cond_14

    .line 518
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 519
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v1, v1, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v1, v1, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/k;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 522
    :goto_13
    return v0

    :cond_14
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/d;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_13
.end method

.method onReallyStop()V
    .registers 3

    .prologue
    .line 704
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->ac(I)V

    .line 705
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    .prologue
    const v3, 0xffff

    .line 789
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->noteStateNotSaved()V

    .line 790
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v3

    .line 791
    if-eqz v0, :cond_1e

    .line 792
    add-int/lit8 v1, v0, -0x1

    .line 794
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 795
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    invoke-virtual {v2, v1}, Landroid/support/v4/f/n;->remove(I)V

    .line 796
    if-nez v0, :cond_1f

    .line 807
    :cond_1e
    :goto_1e
    return-void

    .line 800
    :cond_1f
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/h;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_1e

    .line 804
    and-int v1, p1, v3

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_1e
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 485
    invoke-super {p0}, Landroid/support/v4/app/d;->onResume()V

    .line 486
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 488
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->execPendingActions()Z

    .line 489
    return-void
.end method

.method protected onResumeFragments()V
    .registers 2

    .prologue
    .line 509
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->dispatchResume()V

    .line 510
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 631
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 540
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    if-eqz v0, :cond_8

    .line 541
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->doReallyStop(Z)V

    .line 544
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    .line 546
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    iget-object v2, v0, Landroid/support/v4/app/k;->vO:Landroid/support/v4/app/l;

    invoke-static {v2}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/l;)V

    iget-object v2, v0, Landroid/support/v4/app/k;->vO:Landroid/support/v4/app/l;

    .line 548
    if-nez v2, :cond_23

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    if-nez v0, :cond_23

    if-nez v1, :cond_23

    .line 549
    const/4 v0, 0x0

    .line 556
    :goto_22
    return-object v0

    .line 552
    :cond_23
    new-instance v0, Landroid/support/v4/app/FragmentActivity$b;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentActivity$b;-><init>()V

    .line 553
    iput-object v1, v0, Landroid/support/v4/app/FragmentActivity$b;->vj:Ljava/lang/Object;

    .line 554
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    iput-object v1, v0, Landroid/support/v4/app/FragmentActivity$b;->vk:Landroid/arch/lifecycle/ViewModelStore;

    .line 555
    iput-object v2, v0, Landroid/support/v4/app/FragmentActivity$b;->vl:Landroid/support/v4/app/l;

    goto :goto_22
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 564
    invoke-super {p0, p1}, Landroid/support/v4/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 565
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;->markFragmentsCreated()V

    .line 566
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_18

    .line 568
    const-string/jumbo v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 570
    :cond_18
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->size()I

    move-result v0

    if-lez v0, :cond_64

    .line 571
    const-string/jumbo v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 573
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 574
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 575
    const/4 v0, 0x0

    move v1, v0

    :goto_3a
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->size()I

    move-result v0

    if-ge v1, v0, :cond_58

    .line 576
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->keyAt(I)I

    move-result v0

    aput v0, v2, v1

    .line 577
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 575
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3a

    .line 579
    :cond_58
    const-string/jumbo v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 580
    const-string/jumbo v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 582
    :cond_64
    return-void
.end method

.method public onStart()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 589
    invoke-super {p0}, Landroid/support/v4/app/d;->onStart()V

    .line 591
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 592
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    .line 593
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 595
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    if-nez v0, :cond_1d

    .line 596
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    .line 597
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->dispatchActivityCreated()V

    .line 600
    :cond_1d
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->noteStateNotSaved()V

    .line 601
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->execPendingActions()Z

    .line 605
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->dispatchStart()V

    .line 606
    return-void
.end method

.method public onStateNotSaved()V
    .registers 2

    .prologue
    .line 471
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->noteStateNotSaved()V

    .line 472
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 613
    invoke-super {p0}, Landroid/support/v4/app/d;->onStop()V

    .line 615
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 616
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;->markFragmentsCreated()V

    .line 617
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 619
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->dispatchStop()V

    .line 620
    return-void
.end method

.method requestPermissionsFromFragment(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 886
    const/4 v0, -0x1

    if-ne p3, v0, :cond_8

    .line 887
    invoke-static {p0, p2, p3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 898
    :goto_7
    return-void

    .line 890
    :cond_8
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 892
    const/4 v0, 0x1

    :try_start_c
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    .line 893
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentActivity;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 894
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_21

    .line 897
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    goto :goto_7

    :catchall_21
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    throw v0
.end method

.method public setEnterSharedElementCallback(Landroid/support/v4/app/ad;)V
    .registers 2

    .prologue
    .line 213
    invoke-static {p0, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/support/v4/app/ad;)V

    .line 214
    return-void
.end method

.method public setExitSharedElementCallback(Landroid/support/v4/app/ad;)V
    .registers 2

    .prologue
    .line 226
    invoke-static {p0, p1}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;Landroid/support/v4/app/ad;)V

    .line 227
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 746
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_a

    .line 747
    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    .line 748
    invoke-static {p2}, Landroid/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 751
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    .line 752
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/d;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .registers 5

    .prologue
    .line 814
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 815
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 822
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    .line 824
    if-ne p3, v1, :cond_e

    .line 825
    const/4 v0, -0x1

    :try_start_8
    invoke-static {p0, p2, v0, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_24

    .line 833
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    .line 834
    :goto_d
    return-void

    .line 828
    :cond_e
    :try_start_e
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 829
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentActivity;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 830
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_24

    .line 833
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    goto :goto_d

    :catchall_24
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    throw v0
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 7

    .prologue
    .line 68
    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/d;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 68
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/d;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 17

    .prologue
    .line 843
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    .line 845
    const/4 v0, -0x1

    if-ne p3, v0, :cond_16

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    .line 846
    :try_start_f
    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_36

    .line 856
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    .line 857
    :goto_15
    return-void

    .line 850
    :cond_16
    :try_start_16
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 851
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentActivity;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 852
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int v2, v0, v1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_32
    .catchall {:try_start_16 .. :try_end_32} :catchall_36

    .line 856
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    goto :goto_15

    :catchall_36
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    throw v0
.end method

.method public supportFinishAfterTransition()V
    .registers 1

    .prologue
    .line 201
    invoke-static {p0}, Landroid/support/v4/app/a;->c(Landroid/app/Activity;)V

    .line 202
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 656
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 657
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .registers 1

    .prologue
    .line 234
    invoke-static {p0}, Landroid/support/v4/app/a;->d(Landroid/app/Activity;)V

    .line 235
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .registers 1

    .prologue
    .line 242
    invoke-static {p0}, Landroid/support/v4/app/a;->e(Landroid/app/Activity;)V

    .line 243
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .registers 3

    .prologue
    .line 763
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    .line 765
    invoke-static {p1}, Landroid/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 767
    :cond_a
    return-void
.end method
