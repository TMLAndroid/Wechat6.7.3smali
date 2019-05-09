.class final Lcom/tencent/mm/plugin/bbom/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bbom/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAz:Lcom/tencent/mm/storage/u;

.field final synthetic dUz:Ljava/lang/String;

.field final synthetic hSU:Lcom/tencent/mm/plugin/bbom/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/l;Lcom/tencent/mm/storage/u;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/l$1;->hSU:Lcom/tencent/mm/plugin/bbom/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bbom/l$1;->dAz:Lcom/tencent/mm/storage/u;

    iput-object p3, p0, Lcom/tencent/mm/plugin/bbom/l$1;->dUz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/l$1;->dAz:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/l$1;->dAz:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ctO()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 50
    new-instance v0, Lcom/tencent/mm/h/a/kd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/kd;-><init>()V

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/h/a/kd;->bSY:Lcom/tencent/mm/h/a/kd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bbom/l$1;->dUz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/kd$a;->chatroomName:Ljava/lang/String;

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/h/a/kd;->bSY:Lcom/tencent/mm/h/a/kd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bbom/l$1;->dAz:Lcom/tencent/mm/storage/u;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->ctN()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/kd$a;->bSZ:I

    .line 53
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 55
    :cond_26
    return-void
.end method
