.class final Lcom/tencent/mm/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/g;->n(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic egz:I

.field final synthetic uII:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/g$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/g$1;->uII:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/g$1;->egz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/g$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/g$1;->uII:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/g$1;->egz:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/g;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    return-void
.end method
