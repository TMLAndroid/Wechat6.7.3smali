.class public Lcom/tinkerboots/sdk/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinkerboots/sdk/a/b/a$a;
    }
.end annotation


# instance fields
.field public final xnM:Lcom/tinkerboots/sdk/a/c/a;


# direct methods
.method private constructor <init>(Lcom/tinkerboots/sdk/a/c/a;)V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinkerboots/sdk/a/b/a;->xnM:Lcom/tinkerboots/sdk/a/c/a;

    .line 16
    return-void
.end method

.method public static cTZ()Lcom/tinkerboots/sdk/a/b/a;
    .registers 2

    .prologue
    .line 25
    new-instance v0, Lcom/tinkerboots/sdk/a/b/a$a;

    invoke-direct {v0}, Lcom/tinkerboots/sdk/a/b/a$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tinkerboots/sdk/a/c/a;

    invoke-direct {v1}, Lcom/tinkerboots/sdk/a/c/a;-><init>()V

    iput-object v1, v0, Lcom/tinkerboots/sdk/a/b/a$a;->xnM:Lcom/tinkerboots/sdk/a/c/a;

    .line 27
    iget-object v1, v0, Lcom/tinkerboots/sdk/a/b/a$a;->xnM:Lcom/tinkerboots/sdk/a/c/a;

    if-nez v1, :cond_19

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You need init conditions property"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v1, Lcom/tinkerboots/sdk/a/b/a;

    iget-object v0, v0, Lcom/tinkerboots/sdk/a/b/a$a;->xnM:Lcom/tinkerboots/sdk/a/c/a;

    invoke-direct {v1, v0}, Lcom/tinkerboots/sdk/a/b/a;-><init>(Lcom/tinkerboots/sdk/a/c/a;)V

    .line 25
    return-object v1
.end method
