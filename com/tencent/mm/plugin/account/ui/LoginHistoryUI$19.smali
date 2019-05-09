.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

.field final synthetic fng:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$19;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$19;->fng:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 4

    .prologue
    .line 1138
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    if-nez v0, :cond_1c

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$19;->fng:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/m;

    .line 1140
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/l;->i(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    goto :goto_c

    .line 1143
    :cond_1c
    return-void
.end method
