.class final Landroid/support/v4/app/aa$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aa$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field retryCount:I

.field final yD:Landroid/content/ComponentName;

.field yH:Z

.field yI:Landroid/support/v4/app/s;

.field yJ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Landroid/support/v4/app/aa$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-boolean v1, p0, Landroid/support/v4/app/aa$d$a;->yH:Z

    .line 563
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aa$d$a;->yJ:Ljava/util/ArrayDeque;

    .line 565
    iput v1, p0, Landroid/support/v4/app/aa$d$a;->retryCount:I

    .line 568
    iput-object p1, p0, Landroid/support/v4/app/aa$d$a;->yD:Landroid/content/ComponentName;

    .line 569
    return-void
.end method
