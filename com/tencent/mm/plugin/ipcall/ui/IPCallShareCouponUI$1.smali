.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/il;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lyX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V
    .registers 3

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1;->lyX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/il;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
