.class final Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->onCreate(Landroid/os/Bundle;)V
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
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$2;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$2;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->finish()V

    .line 157
    return-void
.end method
