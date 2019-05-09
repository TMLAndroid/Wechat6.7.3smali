.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public axD:Z

.field final synthetic pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field public pgc:Ljava/lang/String;

.field public pgd:J

.field public pge:I

.field public pgf:I

.field public pgg:J

.field public pgh:J

.field public pgi:I

.field public pgj:J

.field public pgk:I

.field public pgl:J

.field public scene:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .registers 3

    .prologue
    .line 2805
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2822
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->axD:Z

    .line 2824
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgc:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;B)V
    .registers 3

    .prologue
    .line 2805
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    return-void
.end method


# virtual methods
.method final reset()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 2843
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->scene:I

    .line 2844
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgd:J

    .line 2845
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pge:I

    .line 2846
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgf:I

    .line 2847
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgg:J

    .line 2848
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgh:J

    .line 2849
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgi:I

    .line 2850
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgj:J

    .line 2851
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgk:I

    .line 2852
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgl:J

    .line 2853
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 2897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2898
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->scene:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pge:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgf:I

    .line 2899
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgj:J

    .line 2900
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2901
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yQ(I)V
    .registers 4

    .prologue
    .line 2867
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->axD:Z

    if-nez v0, :cond_5

    .line 2872
    :goto_4
    return-void

    .line 2870
    :cond_5
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgf:I

    .line 2871
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgg:J

    goto :goto_4
.end method

.method public final yR(I)V
    .registers 4

    .prologue
    .line 2875
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->axD:Z

    if-nez v0, :cond_5

    .line 2882
    :goto_4
    return-void

    .line 2878
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->reset()V

    .line 2879
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->scene:I

    .line 2880
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgh:J

    .line 2881
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgi:I

    goto :goto_4
.end method

.method public final yS(I)V
    .registers 4

    .prologue
    .line 2885
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->axD:Z

    if-nez v0, :cond_5

    .line 2893
    :goto_4
    return-void

    .line 2888
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->reset()V

    .line 2889
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->scene:I

    .line 2890
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgj:J

    .line 2891
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgl:J

    .line 2892
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->pgk:I

    goto :goto_4
.end method
