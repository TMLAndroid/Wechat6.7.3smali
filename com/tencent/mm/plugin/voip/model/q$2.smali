.class final Lcom/tencent/mm/plugin/voip/model/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/q$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/q$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/q;->el(Landroid/content/Context;)V

    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->access$000()V

    .line 429
    return-void
.end method
