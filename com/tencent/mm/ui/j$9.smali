.class final Lcom/tencent/mm/ui/j$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/h/a/ig$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uJI:Lcom/tencent/mm/ui/j;

.field final synthetic uJP:Lcom/tencent/mm/protocal/b/a/a;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j;ILcom/tencent/mm/protocal/b/a/a;)V
    .registers 4

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/j$9;->uJI:Lcom/tencent/mm/ui/j;

    iput p2, p0, Lcom/tencent/mm/ui/j$9;->val$id:I

    iput-object p3, p0, Lcom/tencent/mm/ui/j$9;->uJP:Lcom/tencent/mm/protocal/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/j$9;->uJI:Lcom/tencent/mm/ui/j;

    iget v1, p0, Lcom/tencent/mm/ui/j$9;->val$id:I

    iget-object v2, p0, Lcom/tencent/mm/ui/j$9;->uJP:Lcom/tencent/mm/protocal/b/a/a;

    iget v2, v2, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    iget-object v3, p0, Lcom/tencent/mm/ui/j$9;->uJP:Lcom/tencent/mm/protocal/b/a/a;

    iget v3, v3, Lcom/tencent/mm/protocal/b/a/a;->id:I

    iget-object v4, p0, Lcom/tencent/mm/ui/j$9;->uJP:Lcom/tencent/mm/protocal/b/a/a;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/a/a;->srl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;IIILjava/lang/String;)V

    .line 258
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 259
    return-void
.end method
