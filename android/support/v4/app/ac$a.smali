.class public final Landroid/support/v4/app/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public mExtras:Landroid/os/Bundle;

.field public final yL:Ljava/lang/String;

.field public yM:Ljava/lang/CharSequence;

.field public yN:[Ljava/lang/CharSequence;

.field public yO:Z

.field public final yP:Ljava/util/Set;
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
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ac$a;->yO:Z

    .line 129
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ac$a;->mExtras:Landroid/os/Bundle;

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ac$a;->yP:Ljava/util/Set;

    .line 137
    iput-object p1, p0, Landroid/support/v4/app/ac$a;->yL:Ljava/lang/String;

    .line 141
    return-void
.end method
