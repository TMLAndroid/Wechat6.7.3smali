.class final Lcom/tencent/mm/plugin/ipcall/ui/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lup:Lcom/tencent/mm/plugin/ipcall/ui/e;

.field final synthetic luq:Lcom/tencent/mm/plugin/ipcall/a/g/k;

.field final synthetic lur:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/e;Lcom/tencent/mm/plugin/ipcall/a/g/k;I)V
    .registers 4

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$9;->lup:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$9;->luq:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    iput p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$9;->lur:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 15

    .prologue
    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 377
    if-nez p2, :cond_63

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$9;->lup:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$9;->luq:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$9;->lur:I

    iget-wide v4, v1, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_64

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcn()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_4a

    iget-object v1, v3, Lcom/tencent/mm/plugin/ipcall/a/g/l;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "IPCallRecord"

    const-string/jumbo v6, "addressId=?"

    new-array v7, v10, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-interface {v1, v3, v6, v7}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4a

    const-string/jumbo v3, "MicroMsg.IPCallRecordStorage"

    const-string/jumbo v6, "deleteByAddressId failed, ret: %d, addressId: %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4a
    :goto_4a
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->lug:Lcom/tencent/mm/plugin/ipcall/ui/h;

    iget-object v3, v1, Lcom/tencent/mm/plugin/ipcall/ui/h;->lxo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->notifyDataSetChanged()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->lug:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->getCount()I

    move-result v1

    if-lez v1, :cond_96

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->luh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :cond_63
    :goto_63
    return-void

    .line 378
    :cond_64
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcn()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_phonenumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4a

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/g/l;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "IPCallRecord"

    const-string/jumbo v5, "phonenumber=?"

    new-array v6, v10, [Ljava/lang/String;

    aput-object v1, v6, v9

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_4a

    const-string/jumbo v4, "MicroMsg.IPCallRecordStorage"

    const-string/jumbo v5, "deleteByCallPhoneNumber failed, ret: %d, phoneNumber: %s"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    aput-object v1, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4a

    :cond_96
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->luh:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_63
.end method
