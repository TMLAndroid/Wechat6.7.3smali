.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxi:Lcom/tencent/mm/protocal/c/chp;

.field final synthetic lxj:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;Lcom/tencent/mm/protocal/c/chp;)V
    .registers 3

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$1;->lxj:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$1;->lxi:Lcom/tencent/mm/protocal/c/chp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$1;->lxj:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->lxh:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)Lcom/tencent/mm/plugin/ipcall/a/e/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsc:I

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$1;->lxj:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->lxh:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$1;->lxi:Lcom/tencent/mm/protocal/c/chp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/chp;->syc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;Ljava/lang/String;)V

    .line 402
    return-void
.end method
