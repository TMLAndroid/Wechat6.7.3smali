.class final Lcom/tencent/mm/ui/NoRomSpaceDexUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/NoRomSpaceDexUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uQg:Lcom/tencent/mm/ui/NoRomSpaceDexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/NoRomSpaceDexUI;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/NoRomSpaceDexUI$1;->uQg:Lcom/tencent/mm/ui/NoRomSpaceDexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 48
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 49
    return-void
.end method
