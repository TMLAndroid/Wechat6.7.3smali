.class final Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mQU:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;)V
    .registers 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$3;->mQU:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final yb()V
    .registers 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$3;->mQU:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->isLoading:Z

    if-nez v0, :cond_18

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$3;->mQU:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->isLoading:Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$3;->mQU:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->El:I

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->El:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$3;->mQU:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->brK()V

    .line 170
    :cond_18
    return-void
.end method
