.class final Lcom/tencent/mm/plugin/account/friend/a/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/a/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffI:Lcom/tencent/mm/plugin/account/friend/a/i;

.field final synthetic ffJ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/a/i;I)V
    .registers 3

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/i$5;->ffI:Lcom/tencent/mm/plugin/account/friend/a/i;

    iput p2, p0, Lcom/tencent/mm/plugin/account/friend/a/i$5;->ffJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i$5;->ffI:Lcom/tencent/mm/plugin/account/friend/a/i;

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i$5;->ffJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/i;->jV(I)V

    .line 346
    return-void
.end method
