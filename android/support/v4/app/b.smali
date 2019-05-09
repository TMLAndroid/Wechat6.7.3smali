.class final Landroid/support/v4/app/b;
.super Landroid/support/v4/app/o;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/k$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/b$a;
    }
.end annotation


# instance fields
.field mIndex:I

.field mName:Ljava/lang/String;

.field uA:Z

.field uB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final ug:Landroid/support/v4/app/k;

.field uh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b$a;",
            ">;"
        }
    .end annotation
.end field

.field uj:I

.field uk:I

.field ul:I

.field um:I

.field un:I

.field uo:I

.field uq:Z

.field ur:Z

.field ut:Z

.field uu:I

.field uv:Ljava/lang/CharSequence;

.field uw:I

.field ux:Ljava/lang/CharSequence;

.field uy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field uz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/k;)V
    .registers 3

    .prologue
    .line 330
    invoke-direct {p0}, Landroid/support/v4/app/o;-><init>()V

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/b;->ur:Z

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/b;->mIndex:I

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/b;->uA:Z

    .line 331
    iput-object p1, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    .line 332
    return-void
.end method

.method private a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 394
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 395
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_41

    .line 396
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 401
    :cond_41
    iget-object v0, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/k;

    .line 403
    if-eqz p3, :cond_83

    .line 404
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_81

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    .line 405
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_81
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 412
    :cond_83
    if-eqz p1, :cond_ea

    .line 413
    const/4 v0, -0x1

    if-ne p1, v0, :cond_b0

    .line 414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_b0
    iget v0, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eqz v0, :cond_e6

    iget v0, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eq v0, p1, :cond_e6

    .line 418
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_e6
    iput p1, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 425
    :cond_ea
    new-instance v0, Landroid/support/v4/app/b$a;

    invoke-direct {v0, p4, p2}, Landroid/support/v4/app/b$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/b$a;)V

    .line 426
    return-void
.end method

.method static b(Landroid/support/v4/app/b$a;)Z
    .registers 3

    .prologue
    .line 1004
    iget-object v0, p0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    .line 1005
    if-eqz v0, :cond_1c

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_1c

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v1, :cond_1c

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v1, :cond_1c

    .line 1006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isPostponed()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method private bJ()Landroid/support/v4/app/o;
    .registers 3

    .prologue
    .line 555
    iget-boolean v0, p0, Landroid/support/v4/app/b;->uq:Z

    if-eqz v0, :cond_d

    .line 556
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/b;->ur:Z

    .line 560
    return-object p0
.end method

.method private w(Z)I
    .registers 4

    .prologue
    .line 664
    iget-boolean v0, p0, Landroid/support/v4/app/b;->ut:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_d
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_32

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Commit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    new-instance v0, Landroid/support/v4/f/e;

    const-string/jumbo v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/f/e;-><init>(Ljava/lang/String;)V

    .line 668
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 669
    const-string/jumbo v0, "  "

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 670
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 672
    :cond_32
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/b;->ut:Z

    .line 673
    iget-boolean v0, p0, Landroid/support/v4/app/b;->uq:Z

    if-eqz v0, :cond_49

    .line 674
    iget-object v0, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/b;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/b;->mIndex:I

    .line 678
    :goto_41
    iget-object v0, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/k$g;Z)V

    .line 679
    iget v0, p0, Landroid/support/v4/app/b;->mIndex:I

    return v0

    .line 676
    :cond_49
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/b;->mIndex:I

    goto :goto_41
.end method


# virtual methods
.method final X(I)V
    .registers 7

    .prologue
    .line 592
    iget-boolean v0, p0, Landroid/support/v4/app/b;->uq:Z

    if-nez v0, :cond_5

    .line 606
    :cond_4
    return-void

    .line 595
    :cond_5
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Bump nesting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    :cond_1f
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 598
    const/4 v0, 0x0

    move v1, v0

    :goto_27
    if-ge v1, v2, :cond_4

    .line 599
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b$a;

    .line 600
    iget-object v3, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_5c

    .line 601
    iget-object v3, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    iget v4, v3, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/2addr v4, p1

    iput v4, v3, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 602
    sget-boolean v3, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v3, :cond_5c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bump nesting of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    :cond_5c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_27
.end method

.method final Y(I)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 706
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 707
    :goto_8
    if-ge v2, v3, :cond_26

    .line 708
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b$a;

    .line 709
    iget-object v4, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_20

    iget-object v0, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 710
    :goto_1a
    if-eqz v0, :cond_22

    if-ne v0, p1, :cond_22

    .line 711
    const/4 v0, 0x1

    .line 714
    :goto_1f
    return v0

    :cond_20
    move v0, v1

    .line 709
    goto :goto_1a

    .line 707
    :cond_22
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_26
    move v0, v1

    .line 714
    goto :goto_1f
.end method

.method final a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 883
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b7

    .line 884
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b$a;

    .line 885
    iget v2, v0, Landroid/support/v4/app/b$a;->uC:I

    packed-switch v2, :pswitch_data_ba

    .line 883
    :cond_17
    :goto_17
    :pswitch_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 888
    :pswitch_1b
    iget-object v0, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 892
    :pswitch_21
    iget-object v2, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 893
    iget-object v2, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    if-ne v2, p2, :cond_17

    .line 894
    iget-object v2, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v4/app/b$a;

    const/16 v4, 0x9

    iget-object v0, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    invoke-direct {v3, v4, v0}, Landroid/support/v4/app/b$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 895
    add-int/lit8 v1, v1, 0x1

    .line 896
    const/4 p2, 0x0

    goto :goto_17

    .line 901
    :pswitch_3c
    iget-object v6, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    .line 902
    iget v7, v6, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 903
    const/4 v4, 0x0

    .line 904
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    move v2, v1

    move-object v3, p2

    :goto_49
    if-ltz v5, :cond_8f

    .line 905
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 906
    iget v8, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v8, v7, :cond_b8

    .line 907
    if-ne v1, v6, :cond_5c

    .line 908
    const/4 v1, 0x1

    .line 904
    :goto_58
    add-int/lit8 v5, v5, -0x1

    move v4, v1

    goto :goto_49

    .line 912
    :cond_5c
    if-ne v1, v3, :cond_6d

    .line 913
    iget-object v3, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    new-instance v8, Landroid/support/v4/app/b$a;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v1}, Landroid/support/v4/app/b$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 914
    add-int/lit8 v2, v2, 0x1

    .line 915
    const/4 v3, 0x0

    .line 917
    :cond_6d
    new-instance v8, Landroid/support/v4/app/b$a;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v1}, Landroid/support/v4/app/b$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    .line 918
    iget v9, v0, Landroid/support/v4/app/b$a;->uE:I

    iput v9, v8, Landroid/support/v4/app/b$a;->uE:I

    .line 919
    iget v9, v0, Landroid/support/v4/app/b$a;->uG:I

    iput v9, v8, Landroid/support/v4/app/b$a;->uG:I

    .line 920
    iget v9, v0, Landroid/support/v4/app/b$a;->uF:I

    iput v9, v8, Landroid/support/v4/app/b$a;->uF:I

    .line 921
    iget v9, v0, Landroid/support/v4/app/b$a;->uH:I

    iput v9, v8, Landroid/support/v4/app/b$a;->uH:I

    .line 922
    iget-object v9, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v9, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 923
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 924
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_58

    .line 928
    :cond_8f
    if-eqz v4, :cond_9b

    .line 929
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 930
    add-int/lit8 v1, v2, -0x1

    move-object p2, v3

    goto/16 :goto_17

    .line 932
    :cond_9b
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v4/app/b$a;->uC:I

    .line 933
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    move-object p2, v3

    .line 936
    goto/16 :goto_17

    .line 940
    :pswitch_a5
    iget-object v2, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v4/app/b$a;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p2}, Landroid/support/v4/app/b$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 941
    add-int/lit8 v1, v1, 0x1

    .line 943
    iget-object p2, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    goto/16 :goto_17

    .line 948
    :cond_b7
    return-object p2

    :cond_b8
    move v1, v4

    goto :goto_58

    .line 885
    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_3c
        :pswitch_21
        :pswitch_17
        :pswitch_17
        :pswitch_21
        :pswitch_1b
        :pswitch_a5
    .end packed-switch
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;
    .registers 5

    .prologue
    .line 381
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/b;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 382
    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;
    .registers 5

    .prologue
    .line 387
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/b;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 388
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;
    .registers 4

    .prologue
    .line 445
    new-instance v0, Landroid/support/v4/app/b$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/b$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/b$a;)V

    .line 447
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;
    .registers 5

    .prologue
    .line 375
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/b;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 376
    return-object p0
.end method

.method final a(Landroid/support/v4/app/Fragment$c;)V
    .registers 5

    .prologue
    .line 995
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 996
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b$a;

    .line 997
    invoke-static {v0}, Landroid/support/v4/app/b;->b(Landroid/support/v4/app/b$a;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 998
    iget-object v0, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid/support/v4/app/Fragment$c;)V

    .line 995
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1001
    :cond_21
    return-void
.end method

.method final a(Landroid/support/v4/app/b$a;)V
    .registers 3

    .prologue
    .line 366
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget v0, p0, Landroid/support/v4/app/b;->uj:I

    iput v0, p1, Landroid/support/v4/app/b$a;->uE:I

    .line 368
    iget v0, p0, Landroid/support/v4/app/b;->uk:I

    iput v0, p1, Landroid/support/v4/app/b$a;->uF:I

    .line 369
    iget v0, p0, Landroid/support/v4/app/b;->ul:I

    iput v0, p1, Landroid/support/v4/app/b$a;->uG:I

    .line 370
    iget v0, p0, Landroid/support/v4/app/b;->um:I

    iput v0, p1, Landroid/support/v4/app/b$a;->uH:I

    .line 371
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 4

    .prologue
    .line 249
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 250
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 9

    .prologue
    .line 253
    if-eqz p3, :cond_e7

    .line 254
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/b;->mName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    const-string/jumbo v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/b;->mIndex:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 256
    const-string/jumbo v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/b;->ut:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 257
    iget v0, p0, Landroid/support/v4/app/b;->un:I

    if-eqz v0, :cond_4b

    .line 258
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    iget v0, p0, Landroid/support/v4/app/b;->un:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    const-string/jumbo v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Landroid/support/v4/app/b;->uo:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    :cond_4b
    iget v0, p0, Landroid/support/v4/app/b;->uj:I

    if-nez v0, :cond_53

    iget v0, p0, Landroid/support/v4/app/b;->uk:I

    if-eqz v0, :cond_74

    .line 264
    :cond_53
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    iget v0, p0, Landroid/support/v4/app/b;->uj:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    const-string/jumbo v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Landroid/support/v4/app/b;->uk:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    :cond_74
    iget v0, p0, Landroid/support/v4/app/b;->ul:I

    if-nez v0, :cond_7c

    iget v0, p0, Landroid/support/v4/app/b;->um:I

    if-eqz v0, :cond_9d

    .line 270
    :cond_7c
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Landroid/support/v4/app/b;->ul:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Landroid/support/v4/app/b;->um:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    :cond_9d
    iget v0, p0, Landroid/support/v4/app/b;->uu:I

    if-nez v0, :cond_a5

    iget-object v0, p0, Landroid/support/v4/app/b;->uv:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c2

    .line 276
    :cond_a5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Landroid/support/v4/app/b;->uu:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    const-string/jumbo v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Landroid/support/v4/app/b;->uv:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 281
    :cond_c2
    iget v0, p0, Landroid/support/v4/app/b;->uw:I

    if-nez v0, :cond_ca

    iget-object v0, p0, Landroid/support/v4/app/b;->ux:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e7

    .line 282
    :cond_ca
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget v0, p0, Landroid/support/v4/app/b;->uw:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    const-string/jumbo v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Landroid/support/v4/app/b;->ux:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 289
    :cond_e7
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d9

    .line 290
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 293
    const/4 v0, 0x0

    move v2, v0

    :goto_10f
    if-ge v2, v3, :cond_1d9

    .line 294
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b$a;

    .line 296
    iget v1, v0, Landroid/support/v4/app/b$a;->uC:I

    packed-switch v1, :pswitch_data_1da

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cmd="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/support/v4/app/b$a;->uC:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    :goto_130
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 310
    const-string/jumbo v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    const-string/jumbo v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 312
    if-eqz p3, :cond_1a4

    .line 313
    iget v1, v0, Landroid/support/v4/app/b$a;->uE:I

    if-nez v1, :cond_15a

    iget v1, v0, Landroid/support/v4/app/b$a;->uF:I

    if-eqz v1, :cond_17b

    .line 314
    :cond_15a
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    iget v1, v0, Landroid/support/v4/app/b$a;->uE:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    const-string/jumbo v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    iget v1, v0, Landroid/support/v4/app/b$a;->uF:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    :cond_17b
    iget v1, v0, Landroid/support/v4/app/b$a;->uG:I

    if-nez v1, :cond_183

    iget v1, v0, Landroid/support/v4/app/b$a;->uH:I

    if-eqz v1, :cond_1a4

    .line 320
    :cond_183
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    iget v1, v0, Landroid/support/v4/app/b$a;->uG:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    const-string/jumbo v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v0, v0, Landroid/support/v4/app/b$a;->uH:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    :cond_1a4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_10f

    .line 297
    :pswitch_1a9
    const-string/jumbo v1, "NULL"

    goto :goto_130

    .line 298
    :pswitch_1ad
    const-string/jumbo v1, "ADD"

    goto :goto_130

    .line 299
    :pswitch_1b1
    const-string/jumbo v1, "REPLACE"

    goto/16 :goto_130

    .line 300
    :pswitch_1b6
    const-string/jumbo v1, "REMOVE"

    goto/16 :goto_130

    .line 301
    :pswitch_1bb
    const-string/jumbo v1, "HIDE"

    goto/16 :goto_130

    .line 302
    :pswitch_1c0
    const-string/jumbo v1, "SHOW"

    goto/16 :goto_130

    .line 303
    :pswitch_1c5
    const-string/jumbo v1, "DETACH"

    goto/16 :goto_130

    .line 304
    :pswitch_1ca
    const-string/jumbo v1, "ATTACH"

    goto/16 :goto_130

    .line 305
    :pswitch_1cf
    const-string/jumbo v1, "SET_PRIMARY_NAV"

    goto/16 :goto_130

    .line 306
    :pswitch_1d4
    const-string/jumbo v1, "UNSET_PRIMARY_NAV"

    goto/16 :goto_130

    .line 328
    :cond_1d9
    return-void

    .line 296
    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_1a9
        :pswitch_1ad
        :pswitch_1b1
        :pswitch_1b6
        :pswitch_1bb
        :pswitch_1c0
        :pswitch_1c5
        :pswitch_1ca
        :pswitch_1cf
        :pswitch_1d4
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;II)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 718
    if-ne p3, p2, :cond_5

    move v0, v3

    .line 742
    :goto_4
    return v0

    .line 721
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 722
    const/4 v1, -0x1

    move v6, v3

    .line 723
    :goto_d
    if-ge v6, v7, :cond_5b

    .line 724
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b$a;

    .line 725
    iget-object v2, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_49

    iget-object v0, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    iget v2, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 726
    :goto_1f
    if-eqz v2, :cond_5d

    if-eq v2, v1, :cond_5d

    move v5, p2

    .line 728
    :goto_24
    if-ge v5, p3, :cond_55

    .line 729
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    .line 730
    iget-object v1, v0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 731
    :goto_33
    if-ge v4, v8, :cond_51

    .line 732
    iget-object v1, v0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/b$a;

    .line 733
    iget-object v9, v1, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    if-eqz v9, :cond_4b

    iget-object v1, v1, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 735
    :goto_45
    if-ne v1, v2, :cond_4d

    .line 736
    const/4 v0, 0x1

    goto :goto_4

    :cond_49
    move v2, v3

    .line 725
    goto :goto_1f

    :cond_4b
    move v1, v3

    .line 733
    goto :goto_45

    .line 731
    :cond_4d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_33

    .line 728
    :cond_51
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_24

    :cond_55
    move v0, v2

    .line 723
    :goto_56
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v1, v0

    goto :goto_d

    :cond_5b
    move v0, v3

    .line 742
    goto :goto_4

    :cond_5d
    move v0, v1

    goto :goto_56
.end method

.method final b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 962
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2c

    .line 963
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b$a;

    .line 964
    iget v2, v0, Landroid/support/v4/app/b$a;->uC:I

    packed-switch v2, :pswitch_data_2e

    .line 962
    :goto_17
    :pswitch_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 967
    :pswitch_1b
    iget-object v0, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_17

    .line 971
    :pswitch_21
    iget-object v0, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 974
    :pswitch_27
    iget-object p2, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    goto :goto_17

    .line 977
    :pswitch_2a
    const/4 p2, 0x0

    goto :goto_17

    .line 981
    :cond_2c
    return-object p2

    .line 964
    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_17
        :pswitch_21
        :pswitch_17
        :pswitch_17
        :pswitch_21
        :pswitch_1b
        :pswitch_2a
        :pswitch_27
    .end packed-switch
.end method

.method public final b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;
    .registers 5

    .prologue
    .line 430
    if-nez p1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/b;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;
    .registers 4

    .prologue
    .line 459
    new-instance v0, Landroid/support/v4/app/b$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/b$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/b$a;)V

    .line 461
    return-object p0
.end method

.method public final bI()Landroid/support/v4/app/o;
    .registers 3

    .prologue
    .line 539
    iget-boolean v0, p0, Landroid/support/v4/app/b;->ur:Z

    if-nez v0, :cond_d

    .line 540
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/b;->uq:Z

    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/b;->mName:Ljava/lang/String;

    .line 545
    return-object p0
.end method

.method public final bK()V
    .registers 4

    .prologue
    .line 622
    iget-object v0, p0, Landroid/support/v4/app/b;->uB:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    .line 623
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/app/b;->uB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_c
    if-ge v1, v2, :cond_1d

    .line 624
    iget-object v0, p0, Landroid/support/v4/app/b;->uB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 623
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 626
    :cond_1d
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/b;->uB:Ljava/util/ArrayList;

    .line 628
    :cond_20
    return-void
.end method

.method final bL()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 750
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 751
    :goto_9
    if-ge v1, v3, :cond_98

    .line 752
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b$a;

    .line 753
    iget-object v4, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    .line 754
    if-eqz v4, :cond_1e

    .line 755
    iget v5, p0, Landroid/support/v4/app/b;->un:I

    iget v6, p0, Landroid/support/v4/app/b;->uo:I

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/Fragment;->setNextTransition(II)V

    .line 757
    :cond_1e
    iget v5, v0, Landroid/support/v4/app/b$a;->uC:I

    packed-switch v5, :pswitch_data_a6

    .line 789
    :pswitch_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/support/v4/app/b$a;->uC:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 759
    :pswitch_3b
    iget v5, v0, Landroid/support/v4/app/b$a;->uE:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 760
    iget-object v5, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    invoke-virtual {v5, v4, v2}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 791
    :goto_45
    iget-boolean v5, p0, Landroid/support/v4/app/b;->uA:Z

    if-nez v5, :cond_54

    iget v0, v0, Landroid/support/v4/app/b$a;->uC:I

    if-eq v0, v7, :cond_54

    if-eqz v4, :cond_54

    .line 792
    iget-object v0, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/k;->h(Landroid/support/v4/app/Fragment;)V

    .line 751
    :cond_54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 763
    :pswitch_58
    iget v5, v0, Landroid/support/v4/app/b$a;->uF:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 764
    iget-object v5, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/k;->j(Landroid/support/v4/app/Fragment;)V

    goto :goto_45

    .line 767
    :pswitch_63
    iget v5, v0, Landroid/support/v4/app/b$a;->uF:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 768
    invoke-static {v4}, Landroid/support/v4/app/k;->k(Landroid/support/v4/app/Fragment;)V

    goto :goto_45

    .line 771
    :pswitch_6c
    iget v5, v0, Landroid/support/v4/app/b$a;->uE:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 772
    invoke-static {v4}, Landroid/support/v4/app/k;->l(Landroid/support/v4/app/Fragment;)V

    goto :goto_45

    .line 775
    :pswitch_75
    iget v5, v0, Landroid/support/v4/app/b$a;->uF:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 776
    iget-object v5, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/k;->m(Landroid/support/v4/app/Fragment;)V

    goto :goto_45

    .line 779
    :pswitch_80
    iget v5, v0, Landroid/support/v4/app/b$a;->uE:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 780
    iget-object v5, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/k;->n(Landroid/support/v4/app/Fragment;)V

    goto :goto_45

    .line 783
    :pswitch_8b
    iget-object v5, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/k;->q(Landroid/support/v4/app/Fragment;)V

    goto :goto_45

    .line 786
    :pswitch_91
    iget-object v5, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/k;->q(Landroid/support/v4/app/Fragment;)V

    goto :goto_45

    .line 795
    :cond_98
    iget-boolean v0, p0, Landroid/support/v4/app/b;->uA:Z

    if-nez v0, :cond_a5

    .line 797
    iget-object v0, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    iget-object v1, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    iget v1, v1, Landroid/support/v4/app/k;->vy:I

    invoke-virtual {v0, v1, v7}, Landroid/support/v4/app/k;->k(IZ)V

    .line 799
    :cond_a5
    return-void

    .line 757
    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_23
        :pswitch_58
        :pswitch_63
        :pswitch_6c
        :pswitch_75
        :pswitch_80
        :pswitch_8b
        :pswitch_91
    .end packed-switch
.end method

.method public final c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;
    .registers 4

    .prologue
    .line 466
    new-instance v0, Landroid/support/v4/app/b$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/b$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/b$a;)V

    .line 468
    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 693
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_f

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    :cond_f
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    iget-boolean v0, p0, Landroid/support/v4/app/b;->uq:Z

    if-eqz v0, :cond_30

    .line 700
    iget-object v0, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    iget-object v1, v0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    if-nez v1, :cond_2b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    :cond_2b
    iget-object v0, v0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    :cond_30
    const/4 v0, 0x1

    return v0
.end method

.method public final commit()I
    .registers 2

    .prologue
    .line 632
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/app/b;->w(Z)I

    move-result v0

    return v0
.end method

.method public final commitAllowingStateLoss()I
    .registers 2

    .prologue
    .line 637
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/b;->w(Z)I

    move-result v0

    return v0
.end method

.method public final commitNow()V
    .registers 3

    .prologue
    .line 642
    invoke-direct {p0}, Landroid/support/v4/app/b;->bJ()Landroid/support/v4/app/o;

    .line 643
    iget-object v0, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/k;->b(Landroid/support/v4/app/k$g;Z)V

    .line 644
    return-void
.end method

.method public final commitNowAllowingStateLoss()V
    .registers 3

    .prologue
    .line 648
    invoke-direct {p0}, Landroid/support/v4/app/b;->bJ()Landroid/support/v4/app/o;

    .line 649
    iget-object v0, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/k;->b(Landroid/support/v4/app/k$g;Z)V

    .line 650
    return-void
.end method

.method public final d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;
    .registers 4

    .prologue
    .line 473
    new-instance v0, Landroid/support/v4/app/b$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/b$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/b$a;)V

    .line 475
    return-object p0
.end method

.method public final m(II)Landroid/support/v4/app/o;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 487
    iput p1, p0, Landroid/support/v4/app/b;->uj:I

    iput p2, p0, Landroid/support/v4/app/b;->uk:I

    iput v0, p0, Landroid/support/v4/app/b;->ul:I

    iput v0, p0, Landroid/support/v4/app/b;->um:I

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    const-string/jumbo v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget v1, p0, Landroid/support/v4/app/b;->mIndex:I

    if-ltz v1, :cond_27

    .line 237
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v1, p0, Landroid/support/v4/app/b;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    :cond_27
    iget-object v1, p0, Landroid/support/v4/app/b;->mName:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 241
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v1, p0, Landroid/support/v4/app/b;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_36
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final x(Z)V
    .registers 7

    .prologue
    .line 809
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_9e

    .line 810
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b$a;

    .line 811
    iget-object v2, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    .line 812
    if-eqz v2, :cond_22

    .line 813
    iget v3, p0, Landroid/support/v4/app/b;->un:I

    invoke-static {v3}, Landroid/support/v4/app/k;->ad(I)I

    move-result v3

    iget v4, p0, Landroid/support/v4/app/b;->uo:I

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/Fragment;->setNextTransition(II)V

    .line 816
    :cond_22
    iget v3, v0, Landroid/support/v4/app/b$a;->uC:I

    packed-switch v3, :pswitch_data_b0

    .line 848
    :pswitch_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/support/v4/app/b$a;->uC:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 818
    :pswitch_3f
    iget v3, v0, Landroid/support/v4/app/b$a;->uH:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 819
    iget-object v3, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/k;->j(Landroid/support/v4/app/Fragment;)V

    .line 850
    :goto_49
    iget-boolean v3, p0, Landroid/support/v4/app/b;->uA:Z

    if-nez v3, :cond_59

    iget v0, v0, Landroid/support/v4/app/b$a;->uC:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_59

    if-eqz v2, :cond_59

    .line 851
    iget-object v0, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/k;->h(Landroid/support/v4/app/Fragment;)V

    .line 809
    :cond_59
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 822
    :pswitch_5d
    iget v3, v0, Landroid/support/v4/app/b$a;->uG:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 823
    iget-object v3, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_49

    .line 826
    :pswitch_69
    iget v3, v0, Landroid/support/v4/app/b$a;->uG:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 827
    invoke-static {v2}, Landroid/support/v4/app/k;->l(Landroid/support/v4/app/Fragment;)V

    goto :goto_49

    .line 830
    :pswitch_72
    iget v3, v0, Landroid/support/v4/app/b$a;->uH:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 831
    invoke-static {v2}, Landroid/support/v4/app/k;->k(Landroid/support/v4/app/Fragment;)V

    goto :goto_49

    .line 834
    :pswitch_7b
    iget v3, v0, Landroid/support/v4/app/b$a;->uG:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 835
    iget-object v3, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/k;->n(Landroid/support/v4/app/Fragment;)V

    goto :goto_49

    .line 838
    :pswitch_86
    iget v3, v0, Landroid/support/v4/app/b$a;->uH:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 839
    iget-object v3, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/k;->m(Landroid/support/v4/app/Fragment;)V

    goto :goto_49

    .line 842
    :pswitch_91
    iget-object v3, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/app/k;->q(Landroid/support/v4/app/Fragment;)V

    goto :goto_49

    .line 845
    :pswitch_98
    iget-object v3, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/k;->q(Landroid/support/v4/app/Fragment;)V

    goto :goto_49

    .line 854
    :cond_9e
    iget-boolean v0, p0, Landroid/support/v4/app/b;->uA:Z

    if-nez v0, :cond_ae

    if-eqz p1, :cond_ae

    .line 855
    iget-object v0, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    iget-object v1, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    iget v1, v1, Landroid/support/v4/app/k;->vy:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/k;->k(IZ)V

    .line 857
    :cond_ae
    return-void

    .line 816
    nop

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_27
        :pswitch_5d
        :pswitch_69
        :pswitch_72
        :pswitch_7b
        :pswitch_86
        :pswitch_91
        :pswitch_98
    .end packed-switch
.end method
