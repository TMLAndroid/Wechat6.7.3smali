.class final Lcom/tencent/mm/plugin/card/b/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikJ:Lcom/tencent/mm/plugin/card/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/i;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/i$2;->ikJ:Lcom/tencent/mm/plugin/card/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$2;->ikJ:Lcom/tencent/mm/plugin/card/b/i;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/card/b/i;->ikz:Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$2;->ikJ:Lcom/tencent/mm/plugin/card/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/i;->ijW:Ljava/lang/String;

    new-array v1, v4, [B

    const/high16 v2, -0x3d560000    # -85.0f

    const/high16 v3, -0x3b860000    # -1000.0f

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/card/b/i;->a(Ljava/lang/String;[BFFIZZ)V

    .line 133
    return-void
.end method
