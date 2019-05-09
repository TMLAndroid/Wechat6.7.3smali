.class final Lcom/tencent/mm/plugin/sns/ui/d/b$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V
    .registers 2

    .prologue
    .line 2799
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 2802
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 2803
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-nez v0, :cond_2f

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    if-nez v0, :cond_2f

    .line 2804
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-nez v0, :cond_2f

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-nez v0, :cond_2f

    .line 2805
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    if-nez v0, :cond_2f

    .line 3290
    :cond_2e
    :goto_2e
    return-void

    .line 2809
    :cond_2f
    const/4 v2, 0x0

    .line 2810
    const/4 v1, 0x0

    .line 2813
    const/4 v4, 0x0

    .line 2814
    const/4 v3, 0x0

    .line 2816
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    if-eqz v0, :cond_181

    .line 2817
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->bMB:Ljava/lang/String;

    .line 2818
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v6

    .line 2819
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_17a

    .line 2820
    const/4 v0, 0x0

    move v2, v0

    .line 2824
    :goto_4d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->oTK:Z

    if-eqz v0, :cond_a67

    .line 2825
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->index:I

    .line 2826
    if-lez v1, :cond_17e

    const/4 v0, 0x2

    :goto_62
    move v4, v1

    :goto_63
    move v9, v0

    move v11, v4

    move v5, v2

    move-object v1, v6

    .line 2872
    :goto_67
    if-eqz v1, :cond_2e

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2877
    :try_start_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 2878
    if-nez v0, :cond_232

    const-string/jumbo v0, ""

    move-object v2, v0

    .line 2879
    :goto_7d
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    .line 2880
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bEQ()Z

    move-result v0

    if-nez v0, :cond_b1

    .line 2881
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x36f2

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v0, :cond_237

    const/4 v0, 0x1

    :goto_98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    if-eqz v5, :cond_23a

    const/4 v0, 0x1

    .line 2882
    :goto_a2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    .line 2881
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_b1} :catch_23d

    .line 2889
    :cond_b1
    :goto_b1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEM()Z

    move-result v0

    if-eqz v0, :cond_de

    .line 2890
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEH()Ljava/lang/String;

    move-result-object v0

    .line 2891
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v2

    .line 2892
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CL()Ljava/lang/String;

    move-result-object v3

    .line 2894
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/v;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 2895
    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2898
    :cond_de
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v8

    .line 2899
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_ef

    iget v0, v8, Lcom/tencent/mm/protocal/c/bxk;->tNy:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_110

    :cond_ef
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_6a3

    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 2900
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v11, :cond_6a3

    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6a3

    .line 2902
    :cond_110
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "onsight click"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2904
    const/4 v0, 0x0

    .line 2905
    const/4 v3, 0x0

    .line 2906
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-eqz v2, :cond_129

    .line 2907
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 2910
    :cond_129
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v2, :cond_260

    .line 2911
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 2912
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_25a

    move-object v2, v0

    .line 2913
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pon:Lcom/tencent/mm/plugin/sns/ui/aj;

    move-object v3, v0

    move-object v6, v2

    .line 2922
    :goto_146
    if-eqz v1, :cond_2e

    .line 2926
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    if-eqz v0, :cond_159

    .line 2927
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/b;->y(Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 2930
    :cond_159
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v7

    .line 2931
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    if-eqz v0, :cond_16f

    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_273

    .line 2932
    :cond_16f
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "the obj.ContentObj.MediaObjList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 2822
    :cond_17a
    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_4d

    .line 2826
    :cond_17e
    const/4 v0, 0x1

    goto/16 :goto_62

    .line 2828
    :cond_181
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v0, :cond_1af

    .line 2829
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 2830
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/tencent/mm/plugin/sns/ui/ao;

    if-eqz v5, :cond_a64

    .line 2831
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->bMB:Ljava/lang/String;

    .line 2832
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 2833
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-nez v0, :cond_203

    .line 2834
    const/4 v0, 0x1

    move-object v2, v1

    :goto_1a9
    move v9, v3

    move v11, v4

    move v5, v0

    move-object v1, v2

    .line 2839
    goto/16 :goto_67

    :cond_1af
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-eqz v0, :cond_1e1

    .line 2840
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 2841
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->bJQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v6

    .line 2842
    instance-of v1, p1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1dc

    .line 2843
    const/4 v1, 0x0

    move v2, v1

    .line 2847
    :goto_1cd
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTK:Z

    if-eqz v1, :cond_a61

    .line 2848
    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTL:I

    .line 2849
    if-lez v4, :cond_1df

    const/4 v0, 0x2

    :goto_1d6
    move v9, v0

    move v11, v4

    move v5, v2

    move-object v1, v6

    .line 2851
    goto/16 :goto_67

    .line 2845
    :cond_1dc
    const/4 v1, 0x1

    move v2, v1

    goto :goto_1cd

    .line 2849
    :cond_1df
    const/4 v0, 0x1

    goto :goto_1d6

    .line 2852
    :cond_1e1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v0, :cond_20b

    .line 2853
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 2854
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    .line 2855
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/h;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 2857
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    if-eqz v2, :cond_a5e

    .line 2858
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pom:Lcom/tencent/mm/plugin/sns/ui/c/j$a;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->index:I

    .line 2859
    if-lez v4, :cond_209

    const/4 v0, 0x2

    :goto_202
    move v3, v0

    .line 2869
    :cond_203
    :goto_203
    const/4 v2, 0x0

    move v9, v3

    move v11, v4

    move v5, v2

    goto/16 :goto_67

    .line 2859
    :cond_209
    const/4 v0, 0x1

    goto :goto_202

    .line 2862
    :cond_20b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    if-eqz v0, :cond_a5b

    .line 2863
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 2864
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    if-eqz v0, :cond_203

    .line 2865
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->currentIndex:I

    .line 2866
    if-lez v4, :cond_230

    const/4 v0, 0x2

    :goto_22e
    move v3, v0

    goto :goto_203

    :cond_230
    const/4 v0, 0x1

    goto :goto_22e

    .line 2878
    :cond_232
    :try_start_232
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;
    :try_end_234
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_234} :catch_23d

    move-object v2, v0

    goto/16 :goto_7d

    .line 2881
    :cond_237
    const/4 v0, 0x2

    goto/16 :goto_98

    :cond_23a
    const/4 v0, 0x2

    goto/16 :goto_a2

    .line 2884
    :catch_23d
    move-exception v0

    .line 2885
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report click ad card style error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b1

    .line 2915
    :cond_25a
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    move-object v3, v0

    move-object v6, v2

    goto/16 :goto_146

    .line 2917
    :cond_260
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    if-eqz v2, :cond_a58

    .line 2918
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    move-object v6, v0

    goto/16 :goto_146

    .line 2935
    :cond_273
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awd;

    .line 2937
    if-eqz v7, :cond_2c3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v0

    if-nez v0, :cond_2c3

    if-eqz v6, :cond_2c3

    .line 2938
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2939
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2940
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    .line 2941
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/c/awd;)V

    .line 2942
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/storage/az;->cvd()Lcom/tencent/mm/storage/az;

    move-result-object v5

    iget v6, v8, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v6, v5, Lcom/tencent/mm/storage/az;->time:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;)Z

    .line 2943
    if-eqz v7, :cond_2e

    .line 2944
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->olY:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$a;->olP:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/n;I)V

    goto/16 :goto_2e

    .line 2949
    :cond_2c3
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_33b

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v0

    if-eqz v0, :cond_33b

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    if-lez v11, :cond_337

    const-string/jumbo v0, "adTurnCanvasInfo"

    :goto_2e0
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->eW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33b

    const/4 v0, 0x1

    move v5, v0

    .line 2951
    :goto_2e8
    if-nez v5, :cond_33e

    if-eqz v7, :cond_33e

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v0

    if-eqz v0, :cond_33e

    if-eqz v6, :cond_33e

    .line 2952
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/c/awd;)V

    .line 2953
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2954
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2955
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->position:I

    invoke-static {}, Lcom/tencent/mm/storage/az;->cvd()Lcom/tencent/mm/storage/az;

    move-result-object v6

    iget v8, v8, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v8, v6, Lcom/tencent/mm/storage/az;->time:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/az;Z)Z

    .line 2956
    if-eqz v7, :cond_2e

    .line 2957
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->olY:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$a;->olP:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/n;I)V

    goto/16 :goto_2e

    .line 2949
    :cond_337
    const-string/jumbo v0, "adCanvasInfo"

    goto :goto_2e0

    :cond_33b
    const/4 v0, 0x0

    move v5, v0

    goto :goto_2e8

    .line 2962
    :cond_33e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v0, :cond_4b8

    const/16 v0, 0x2cd

    .line 2963
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 2965
    :goto_34a
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v6, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 2966
    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 2967
    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 2968
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    .line 2969
    invoke-virtual {v4, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 2970
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 2972
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v0, :cond_4c0

    const/16 v0, 0x2e9

    .line 2973
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 2975
    :goto_37e
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 2976
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 2977
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    .line 2980
    const/4 v0, 0x2

    new-array v12, v0, [I

    .line 2981
    const/4 v4, 0x0

    .line 2982
    const/4 v0, 0x0

    .line 2983
    if-eqz v3, :cond_4ed

    .line 2984
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    if-eqz v2, :cond_4c8

    .line 2985
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2986
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 2987
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v2, v0

    move v10, v4

    .line 3013
    :goto_3bb
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2cb4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 3015
    if-eqz v5, :cond_54d

    .line 3022
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v0, :cond_523

    .line 3023
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->f(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    .line 3028
    :cond_3e2
    :goto_3e2
    new-instance v3, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 3029
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v0, :cond_538

    const/4 v5, 0x1

    :goto_3ef
    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v8, 0x16

    const/16 v9, 0x15

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 3033
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 3035
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3036
    const-string/jumbo v0, "img_gallery_left"

    const/4 v4, 0x0

    aget v4, v12, v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3037
    const-string/jumbo v0, "img_gallery_top"

    const/4 v4, 0x1

    aget v4, v12, v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3038
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3039
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3040
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3041
    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3042
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3043
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    .line 3044
    if-eqz v0, :cond_45c

    .line 3045
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 3046
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_45c

    .line 3047
    const-string/jumbo v2, "sns_landing_pages_share_thumb_url"

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3050
    :cond_45c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3051
    const/4 v0, 0x1

    .line 3052
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_53b

    .line 3053
    const/16 v0, 0x10

    .line 3057
    :cond_46f
    :goto_46f
    const-string/jumbo v2, "sns_landig_pages_from_source"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3058
    const-string/jumbo v2, "sns_landing_pages_xml"

    if-lez v11, :cond_545

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEP()Ljava/lang/String;

    move-result-object v0

    :goto_482
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3059
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3060
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3061
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3062
    const-string/jumbo v0, "sns_landing_is_native_sight_ad"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3063
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3064
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_2e

    .line 2963
    :cond_4b8
    const/16 v0, 0x2cd

    .line 2964
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto/16 :goto_34a

    .line 2973
    :cond_4c0
    const/16 v0, 0x2e9

    .line 2974
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto/16 :goto_37e

    .line 2988
    :cond_4c8
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v6, 0x1b

    if-ne v2, v6, :cond_a54

    move-object v0, v3

    .line 2989
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v0, v3

    .line 2990
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 2991
    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v2, v0

    move v10, v4

    goto/16 :goto_3bb

    .line 2994
    :cond_4ed
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-eqz v0, :cond_512

    .line 2995
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 2996
    if-eqz v0, :cond_502

    .line 2997
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2999
    :cond_502
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 3000
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v2, v0

    move v10, v3

    .line 3001
    goto/16 :goto_3bb

    .line 3002
    :cond_512
    if-eqz p1, :cond_517

    .line 3003
    invoke-virtual {p1, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3005
    :cond_517
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 3006
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    move v2, v0

    move v10, v3

    goto/16 :goto_3bb

    .line 3024
    :cond_523
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    if-eqz v0, :cond_3e2

    .line 3025
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V

    goto/16 :goto_3e2

    .line 3029
    :cond_538
    const/4 v5, 0x2

    goto/16 :goto_3ef

    .line 3054
    :cond_53b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_46f

    .line 3055
    const/4 v0, 0x2

    goto/16 :goto_46f

    .line 3058
    :cond_545
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    goto/16 :goto_482

    .line 3065
    :cond_54d
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    if-lez v11, :cond_57a

    const/4 v0, 0x1

    :goto_558
    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/n;Z)Z

    move-result v0

    if-eqz v0, :cond_57e

    .line 3068
    new-instance v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 3069
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v3, :cond_57c

    const/4 v3, 0x1

    :goto_56b
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v6, 0x16

    const/16 v7, 0x1f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 3073
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    goto/16 :goto_2e

    .line 3065
    :cond_57a
    const/4 v0, 0x0

    goto :goto_558

    .line 3069
    :cond_57c
    const/4 v3, 0x2

    goto :goto_56b

    .line 3077
    :cond_57e
    new-instance v3, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 3078
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v0, :cond_697

    const/4 v5, 0x1

    :goto_58b
    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v8, 0x16

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 3082
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 3084
    if-lez v11, :cond_69a

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBx:Lcom/tencent/mm/plugin/sns/storage/b$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->oAa:Ljava/lang/String;

    .line 3085
    :goto_5a0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5aa

    .line 3086
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->getAdLink()Ljava/lang/String;

    move-result-object v0

    .line 3088
    :cond_5aa
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 3091
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "adlink url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oAG:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3092
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3093
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oAG:I

    if-nez v2, :cond_6a0

    const/4 v2, 0x1

    .line 3094
    :goto_5e5
    sget-boolean v5, Lcom/tencent/mm/platformtools/ae;->eSY:Z

    if-eqz v5, :cond_5ea

    .line 3095
    const/4 v2, 0x0

    .line 3099
    :cond_5ea
    if-eqz v1, :cond_604

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v5

    if-eqz v5, :cond_604

    .line 3100
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v5

    .line 3101
    if-eqz v5, :cond_604

    .line 3102
    const-string/jumbo v6, "KsnsViewId"

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3105
    :cond_604
    const-string/jumbo v5, "KRightBtn"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3107
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3109
    const-string/jumbo v5, "KSnsAdTag"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3110
    const-string/jumbo v3, "key_snsad_statextstr"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3112
    const-string/jumbo v3, "jsapiargs"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3113
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3114
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3115
    const-string/jumbo v0, "srcUsername"

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3118
    const-string/jumbo v0, "stastic_scene"

    const/16 v2, 0xf

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3121
    const-string/jumbo v0, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3122
    const-string/jumbo v0, "pre_username"

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3125
    const-string/jumbo v0, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3126
    const-string/jumbo v0, "preUsername"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3128
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_2e

    .line 3078
    :cond_697
    const/4 v5, 0x2

    goto/16 :goto_58b

    .line 3084
    :cond_69a
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGL()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5a0

    .line 3093
    :cond_6a0
    const/4 v2, 0x0

    goto/16 :goto_5e5

    .line 3130
    :cond_6a3
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6b5

    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6dd

    :cond_6b5
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_6dd

    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_2e

    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 3132
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v11, :cond_2e

    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2e

    .line 3134
    :cond_6dd
    const/4 v0, 0x0

    .line 3135
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v2, :cond_858

    .line 3136
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 3137
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    if-eqz v2, :cond_82c

    .line 3138
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object v2, v0

    .line 3160
    :goto_6fd
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v0

    if-eqz v0, :cond_8fe

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    if-lez v11, :cond_8b8

    const-string/jumbo v0, "adTurnCanvasInfo"

    :goto_712
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->eW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8fe

    .line 3163
    new-instance v3, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 3164
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v0, :cond_8bd

    const/4 v5, 0x1

    :goto_725
    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v8, 0x15

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJIIB)V

    .line 3169
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 3177
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v0, :cond_8c0

    .line 3178
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->f(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    .line 3183
    :cond_743
    :goto_743
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3184
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3185
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 3186
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 3187
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3188
    const-string/jumbo v5, "img_gallery_left"

    const/4 v6, 0x0

    aget v6, v0, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3189
    const-string/jumbo v5, "img_gallery_top"

    const/4 v6, 0x1

    aget v0, v0, v6

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3190
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3191
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3192
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3193
    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3194
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3195
    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3196
    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3197
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    .line 3198
    if-eqz v0, :cond_7c6

    .line 3199
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 3200
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_8d5

    .line 3201
    const-string/jumbo v2, "sns_landing_pages_share_thumb_url"

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3206
    :cond_7c6
    :goto_7c6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3207
    const/4 v0, 0x1

    .line 3208
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8ec

    .line 3209
    const/16 v0, 0x10

    .line 3213
    :cond_7d9
    :goto_7d9
    const-string/jumbo v2, "sns_landig_pages_from_source"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3214
    const-string/jumbo v2, "sns_landing_pages_xml"

    if-lez v11, :cond_8f6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEP()Ljava/lang/String;

    move-result-object v0

    :goto_7ec
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3215
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3216
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v2, "adxml"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3217
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    if-eqz v0, :cond_2e

    .line 3222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/b;->y(Lcom/tencent/mm/plugin/sns/storage/n;)V

    goto/16 :goto_2e

    .line 3139
    :cond_82c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    if-eqz v2, :cond_83f

    .line 3140
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object v2, v0

    goto/16 :goto_6fd

    .line 3141
    :cond_83f
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    if-eqz v2, :cond_84e

    .line 3142
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pom:Lcom/tencent/mm/plugin/sns/ui/c/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object v2, v0

    goto/16 :goto_6fd

    .line 3144
    :cond_84e
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->yD(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    move-object v2, v0

    .line 3146
    goto/16 :goto_6fd

    :cond_858
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    if-eqz v2, :cond_899

    .line 3147
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    if-eqz v2, :cond_873

    .line 3148
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object v2, v0

    goto/16 :goto_6fd

    .line 3149
    :cond_873
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    if-eqz v2, :cond_886

    .line 3150
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object v2, v0

    goto/16 :goto_6fd

    .line 3151
    :cond_886
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    if-eqz v2, :cond_a51

    .line 3152
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    move-object v2, v0

    goto/16 :goto_6fd

    .line 3154
    :cond_899
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v2, :cond_8aa

    .line 3155
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object v2, v0

    goto/16 :goto_6fd

    .line 3156
    :cond_8aa
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v2, :cond_a51

    move-object v0, p1

    .line 3157
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object v2, v0

    goto/16 :goto_6fd

    .line 3160
    :cond_8b8
    const-string/jumbo v0, "adCanvasInfo"

    goto/16 :goto_712

    .line 3164
    :cond_8bd
    const/4 v5, 0x2

    goto/16 :goto_725

    .line 3179
    :cond_8c0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    if-eqz v0, :cond_743

    .line 3180
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V

    goto/16 :goto_743

    .line 3202
    :cond_8d5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7c6

    .line 3203
    const-string/jumbo v2, "sns_landing_pages_share_thumb_url"

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_7c6

    .line 3210
    :cond_8ec
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7d9

    .line 3211
    const/4 v0, 0x2

    goto/16 :goto_7d9

    .line 3214
    :cond_8f6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    goto/16 :goto_7ec

    .line 3224
    :cond_8fe
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    if-lez v11, :cond_929

    const/4 v0, 0x1

    :goto_909
    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/n;Z)Z

    move-result v0

    if-eqz v0, :cond_92d

    .line 3226
    new-instance v3, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 3227
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v0, :cond_92b

    const/4 v5, 0x1

    :goto_91c
    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v8, 0x1f

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJIIB)V

    .line 3232
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    goto/16 :goto_2e

    .line 3224
    :cond_929
    const/4 v0, 0x0

    goto :goto_909

    .line 3227
    :cond_92b
    const/4 v5, 0x2

    goto :goto_91c

    .line 3235
    :cond_92d
    if-lez v11, :cond_a45

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBx:Lcom/tencent/mm/plugin/sns/storage/b$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->oAa:Ljava/lang/String;

    .line 3236
    :goto_937
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_941

    .line 3237
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->getAdLink()Ljava/lang/String;

    move-result-object v0

    .line 3239
    :cond_941
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 3243
    new-instance v3, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v4, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 3244
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v2, :cond_a4b

    const/4 v5, 0x1

    :goto_954
    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJIIB)V

    .line 3249
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 3251
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "adlink url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oAG:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3252
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3253
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oAG:I

    if-nez v2, :cond_a4e

    const/4 v2, 0x1

    .line 3254
    :goto_993
    sget-boolean v5, Lcom/tencent/mm/platformtools/ae;->eSY:Z

    if-eqz v5, :cond_998

    .line 3255
    const/4 v2, 0x0

    .line 3258
    :cond_998
    if-eqz v1, :cond_9b2

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v5

    if-eqz v5, :cond_9b2

    .line 3259
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v5

    .line 3260
    if-eqz v5, :cond_9b2

    .line 3261
    const-string/jumbo v6, "KsnsViewId"

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3264
    :cond_9b2
    const-string/jumbo v5, "KRightBtn"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3266
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3268
    const-string/jumbo v5, "KSnsAdTag"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3269
    const-string/jumbo v3, "key_snsad_statextstr"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3271
    const-string/jumbo v3, "jsapiargs"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3272
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3273
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3274
    const-string/jumbo v0, "srcUsername"

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3277
    const-string/jumbo v0, "stastic_scene"

    const/16 v2, 0xf

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3280
    const-string/jumbo v0, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3281
    const-string/jumbo v0, "pre_username"

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3284
    const-string/jumbo v0, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3285
    const-string/jumbo v0, "preUsername"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3287
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_2e

    .line 3235
    :cond_a45
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGL()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_937

    .line 3244
    :cond_a4b
    const/4 v5, 0x2

    goto/16 :goto_954

    .line 3253
    :cond_a4e
    const/4 v2, 0x0

    goto/16 :goto_993

    :cond_a51
    move-object v2, v0

    goto/16 :goto_6fd

    :cond_a54
    move v2, v0

    move v10, v4

    goto/16 :goto_3bb

    :cond_a58
    move-object v6, v0

    goto/16 :goto_146

    :cond_a5b
    move-object v1, v2

    goto/16 :goto_203

    :cond_a5e
    move v0, v3

    goto/16 :goto_202

    :cond_a61
    move v0, v3

    goto/16 :goto_1d6

    :cond_a64
    move v0, v1

    goto/16 :goto_1a9

    :cond_a67
    move v0, v3

    goto/16 :goto_63
.end method
