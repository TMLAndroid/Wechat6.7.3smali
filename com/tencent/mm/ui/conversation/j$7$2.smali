.class final Lcom/tencent/mm/ui/conversation/j$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/j$7;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTr:Lcom/tencent/mm/ui/conversation/j$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/j$7;)V
    .registers 2

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j$7$2;->vTr:Lcom/tencent/mm/ui/conversation/j$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$7$2;->vTr:Lcom/tencent/mm/ui/conversation/j$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/j$7;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/j;->c(Lcom/tencent/mm/ui/conversation/j;)V

    .line 238
    return-void
.end method
