.class final Lcom/tencent/mm/plugin/emoji/a/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/a/i$1;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iVE:Lcom/tencent/mm/plugin/emoji/a/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/a/i$1;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/i$1$1;->iVE:Lcom/tencent/mm/plugin/emoji/a/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i$1$1;->iVE:Lcom/tencent/mm/plugin/emoji/a/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/i$1;->iVD:Lcom/tencent/mm/plugin/emoji/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/i;->notifyDataSetChanged()V

    .line 69
    return-void
.end method
