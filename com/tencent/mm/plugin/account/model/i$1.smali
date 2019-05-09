.class final Lcom/tencent/mm/plugin/account/model/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/model/i;->a(Lcom/tencent/mm/plugin/account/model/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/account/model/i;->uC()I

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/account/model/i;->access$000()I

    move-result v0

    if-eq v0, v2, :cond_1a

    invoke-static {}, Lcom/tencent/mm/plugin/account/model/i;->access$000()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1a

    invoke-static {}, Lcom/tencent/mm/plugin/account/model/i;->access$000()I

    move-result v0

    rem-int/lit8 v0, v0, 0x60

    if-nez v0, :cond_29

    .line 100
    :cond_1a
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->wq()Z

    .line 102
    :cond_29
    return v2
.end method
