.class final Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntE:Lcom/tencent/mm/plugin/record/ui/b;

.field final synthetic ntF:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;Lcom/tencent/mm/plugin/record/ui/b;)V
    .registers 3

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1$1;->ntF:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1$1;->ntE:Lcom/tencent/mm/plugin/record/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1$1;->ntF:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;->ntD:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->ntS:Lcom/tencent/mm/plugin/record/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1$1;->ntE:Lcom/tencent/mm/plugin/record/ui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->a(Lcom/tencent/mm/plugin/record/ui/a;)V

    .line 81
    return-void
.end method
