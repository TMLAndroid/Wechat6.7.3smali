.class public final Landroid/support/v4/app/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ac$a;
    }
.end annotation


# instance fields
.field final mExtras:Landroid/os/Bundle;

.field final yL:Ljava/lang/String;

.field final yM:Ljava/lang/CharSequence;

.field final yN:[Ljava/lang/CharSequence;

.field final yO:Z

.field final yP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroid/support/v4/app/ac;->yL:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Landroid/support/v4/app/ac;->yM:Ljava/lang/CharSequence;

    .line 60
    iput-object p3, p0, Landroid/support/v4/app/ac;->yN:[Ljava/lang/CharSequence;

    .line 61
    iput-boolean p4, p0, Landroid/support/v4/app/ac;->yO:Z

    .line 62
    iput-object p5, p0, Landroid/support/v4/app/ac;->mExtras:Landroid/os/Bundle;

    .line 63
    iput-object p6, p0, Landroid/support/v4/app/ac;->yP:Ljava/util/Set;

    .line 64
    return-void
.end method

.method static b([Landroid/support/v4/app/ac;)[Landroid/app/RemoteInput;
    .registers 6

    .prologue
    .line 413
    if-nez p0, :cond_4

    .line 414
    const/4 v0, 0x0

    .line 420
    :goto_3
    return-object v0

    .line 416
    :cond_4
    array-length v0, p0

    new-array v1, v0, [Landroid/app/RemoteInput;

    .line 417
    const/4 v0, 0x0

    :goto_8
    array-length v2, p0

    if-ge v0, v2, :cond_35

    .line 418
    aget-object v2, p0, v0

    new-instance v3, Landroid/app/RemoteInput$Builder;

    iget-object v4, v2, Landroid/support/v4/app/ac;->yL:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Landroid/support/v4/app/ac;->yM:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/support/v4/app/ac;->yN:[Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    iget-boolean v4, v2, Landroid/support/v4/app/ac;->yO:Z

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    iget-object v2, v2, Landroid/support/v4/app/ac;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v1, v0

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_35
    move-object v0, v1

    .line 420
    goto :goto_3
.end method
