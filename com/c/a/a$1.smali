.class final Lcom/c/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUX:Lcom/c/a/a;


# direct methods
.method constructor <init>(Lcom/c/a/a;)V
    .registers 2

    .prologue
    .line 264
    iput-object p1, p0, Lcom/c/a/a$1;->aUX:Lcom/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/c/a/a$1;->aUX:Lcom/c/a/a;

    iget-object v0, v0, Lcom/c/a/a;->aUU:Lcom/c/a/a$b;

    if-eqz v0, :cond_10

    .line 269
    iget-object v0, p0, Lcom/c/a/a$1;->aUX:Lcom/c/a/a;

    iget-object v0, v0, Lcom/c/a/a;->aUU:Lcom/c/a/a$b;

    const/16 v1, 0x835

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/c/a/a$b;->aR(II)V

    .line 270
    :cond_10
    return-void
.end method
