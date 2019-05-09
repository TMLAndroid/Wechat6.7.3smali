.class public final Lcom/tencent/mm/ui/chatting/ap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic drE:Lcom/tencent/mm/storage/ad;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic vmY:Ljava/util/List;

.field final synthetic vmZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/ad;Ljava/util/List;Z)V
    .registers 5

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ap$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ap$2;->drE:Lcom/tencent/mm/storage/ad;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ap$2;->vmY:Ljava/util/List;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/ap$2;->vmZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap$2;->drE:Lcom/tencent/mm/storage/ad;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ap$2;->vmY:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ap$2;->vmZ:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ap;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ad;Ljava/util/List;Z)V

    .line 88
    return-void
.end method
