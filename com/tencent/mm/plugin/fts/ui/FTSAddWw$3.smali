.class final Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->aVZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V
    .registers 2

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$3;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    .line 177
    new-instance v0, Lcom/tencent/mm/h/b/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/n;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$3;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->a(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/n;->ciW:Ljava/lang/String;

    .line 179
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/n;->ciX:J

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/n;->QX()Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$3;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->finish()V

    .line 183
    const/4 v0, 0x1

    return v0
.end method
