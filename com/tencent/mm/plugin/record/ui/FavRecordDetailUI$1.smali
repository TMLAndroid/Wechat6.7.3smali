.class final Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntD:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;->ntD:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 7

    .prologue
    .line 61
    if-nez p2, :cond_3

    .line 85
    :cond_2
    :goto_2
    return-void

    .line 64
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;->ntD:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->a(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;->ntD:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->a(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/b/b;->fu(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/b;-><init>()V

    .line 74
    iput-object v0, v1, Lcom/tencent/mm/plugin/record/ui/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    .line 75
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v2, :cond_2

    .line 76
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/ui/b;->ntu:Ljava/util/List;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1$1;-><init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;Lcom/tencent/mm/plugin/record/ui/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
