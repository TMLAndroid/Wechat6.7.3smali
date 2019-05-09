.class final Lcom/tencent/mm/kernel/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/kernel/a/b/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 206
    check-cast p1, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->dMk:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/kernel/a/c/b;

    if-ne v0, v1, :cond_1b

    iget-object v0, p1, Lcom/tencent/mm/kernel/a/a/a$a;->dMg:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kernel/a/c/b;

    check-cast v0, Lcom/tencent/mm/kernel/a/c/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/c;->a(Lcom/tencent/mm/kernel/a/c/b;Lcom/tencent/mm/kernel/b/g;)V

    :cond_1b
    sget-object v0, Lcom/tencent/mm/kernel/a/c$3;->wtt:Ljava/lang/Void;

    return-object v0
.end method
