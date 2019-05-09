.class final Lcom/tencent/mm/aa/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aa/a;->a(Lcom/tencent/mm/aa/b/d;Ljava/lang/String;Lcom/tencent/mm/aa/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dII:Lcom/tencent/mm/aa/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aa/a$a;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/aa/a$1;->dII:Lcom/tencent/mm/aa/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d

    const-string/jumbo v0, "11111"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/aa/a$1;->dII:Lcom/tencent/mm/aa/a$a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/aa/a$1;->dII:Lcom/tencent/mm/aa/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/a$a;->fM(Ljava/lang/String;)V

    :cond_16
    :goto_16
    return-void

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/aa/a$1;->dII:Lcom/tencent/mm/aa/a$a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/aa/a$1;->dII:Lcom/tencent/mm/aa/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/aa/a$a;->Cu()V

    goto :goto_16
.end method
