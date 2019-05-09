.class final Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->UF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVF:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$1;->rVF:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$1;->rVF:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 88
    return-void
.end method
