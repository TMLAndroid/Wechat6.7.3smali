.class public final Lcom/tencent/mm/plugin/ipcall/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field luf:Landroid/widget/ListView;

.field lug:Lcom/tencent/mm/plugin/ipcall/ui/h;

.field luh:Landroid/view/View;

.field lui:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

.field luj:Z

.field luk:Landroid/widget/TextView;

.field lul:Landroid/widget/TextView;

.field lum:Landroid/widget/LinearLayout;

.field lun:Landroid/widget/TextView;

.field luo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;Landroid/widget/ListView;Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->luj:Z

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->luk:Landroid/widget/TextView;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->lul:Landroid/widget/TextView;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->lum:Landroid/widget/LinearLayout;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->lun:Landroid/widget/TextView;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->luo:Landroid/widget/ImageView;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->luf:Landroid/widget/ListView;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->lui:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    .line 90
    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->luh:Landroid/view/View;

    .line 91
    return-void
.end method


# virtual methods
.method public final bcT()V
    .registers 2

    .prologue
    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/e$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 307
    return-void
.end method

.method public final bcU()V
    .registers 2

    .prologue
    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/e$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method
