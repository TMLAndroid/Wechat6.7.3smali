.class final Lcom/tencent/mm/ui/applet/SecurityImage$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rkp:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic uSu:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/SecurityImage;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 3

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage$a$1;->uSu:Lcom/tencent/mm/ui/applet/SecurityImage;

    iput-object p2, p0, Lcom/tencent/mm/ui/applet/SecurityImage$a$1;->rkp:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage$a$1;->rkp:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 192
    return-void
.end method
