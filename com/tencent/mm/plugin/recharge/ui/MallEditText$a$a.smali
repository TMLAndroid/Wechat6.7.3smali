.class final Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)V
    .registers 2

    .prologue
    .line 794
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;B)V
    .registers 3

    .prologue
    .line 794
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)V

    return-void
.end method

.method private static et(Ljava/lang/String;Ljava/lang/String;)[I
    .registers 8

    .prologue
    const/4 v5, 0x2

    .line 945
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 946
    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->npt:[I

    .line 964
    :goto_9
    return-object v0

    .line 947
    :cond_a
    if-eqz p1, :cond_3d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_3d

    .line 948
    const/4 v0, 0x0

    .line 949
    new-array v1, v5, [I

    fill-array-data v1, :array_40

    .line 950
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_22
    if-lez v2, :cond_39

    .line 951
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_36

    .line 952
    add-int/lit8 v0, v0, 0x1

    .line 953
    if-gt v0, v5, :cond_39

    .line 954
    add-int/lit8 v3, v0, -0x1

    aput v2, v1, v3

    .line 950
    :cond_36
    add-int/lit8 v2, v2, -0x1

    goto :goto_22

    .line 960
    :cond_39
    if-gt v0, v5, :cond_3d

    move-object v0, v1

    .line 961
    goto :goto_9

    .line 964
    :cond_3d
    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->npu:[I

    goto :goto_9

    .line 949
    :array_40
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method protected final declared-synchronized performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 14

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 804
    monitor-enter p0

    :try_start_3
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 805
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 806
    if-eqz p1, :cond_36

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/model/b;->qa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 807
    :goto_17
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_93

    move-object v0, v1

    .line 927
    :goto_34
    monitor-exit p0

    return-object v0

    .line 806
    :cond_36
    :try_start_36
    const-string/jumbo v0, ""

    goto :goto_17

    .line 817
    :cond_3a
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->YL()Z

    move-result v0

    if-nez v0, :cond_f3

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e8

    .line 823
    const-string/jumbo v0, "MicroMsg.MallEditText"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "performFiltering "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->b(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_75
    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    .line 825
    iget-object v6, v0, Lcom/tencent/mm/plugin/recharge/model/a;->npv:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 826
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_92
    .catchall {:try_start_36 .. :try_end_92} :catchall_93

    goto :goto_75

    .line 804
    :catchall_93
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_96
    move v3, v2

    .line 886
    :goto_97
    :try_start_97
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_201

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 919
    :goto_ae
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nql:Ljava/util/List;

    .line 920
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iput-object v5, v3, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nql:Ljava/util/List;

    .line 921
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqm:Z

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nql:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nql:Ljava/util/List;

    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 924
    const-string/jumbo v0, "MicroMsg.MallEditText"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "results.count "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Landroid/widget/Filter$FilterResults;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-object v0, v1

    .line 927
    goto/16 :goto_34

    .line 830
    :cond_e8
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->b(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v3, v2

    goto :goto_97

    .line 834
    :cond_f3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 836
    const-string/jumbo v0, "MicroMsg.MallEditText"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "performFiltering "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->b(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_117
    :goto_117
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    .line 839
    iget-object v8, v0, Lcom/tencent/mm/plugin/recharge/model/a;->npv:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    invoke-static {v9}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_117

    .line 840
    sget-object v8, Lcom/tencent/mm/plugin/recharge/model/a;->npt:[I

    iput-object v8, v0, Lcom/tencent/mm/plugin/recharge/model/a;->npx:[I

    .line 841
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 842
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_117

    .line 846
    :cond_13c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1ad

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->f(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Ljava/util/List;
    :try_end_149
    .catchall {:try_start_97 .. :try_end_149} :catchall_93

    move-result-object v0

    if-nez v0, :cond_15f

    .line 853
    :try_start_14c
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/a;->ck(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;Ljava/util/List;)Ljava/util/List;
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_15f} :catch_1d3
    .catchall {:try_start_14c .. :try_end_15f} :catchall_93

    .line 863
    :cond_15f
    :goto_15f
    :try_start_15f
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->f(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1ad

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->f(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_175
    :goto_175
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ad

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 865
    const/4 v8, 0x2

    aget-object v8, v0, v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/recharge/model/b;->qa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 867
    iget-object v9, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    invoke-static {v9}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->et(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v9

    .line 868
    sget-object v10, Lcom/tencent/mm/plugin/recharge/model/a;->npt:[I

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e2

    .line 869
    new-instance v3, Lcom/tencent/mm/plugin/recharge/model/a;

    const/4 v9, 0x1

    aget-object v0, v0, v9

    const/4 v9, 0x1

    invoke-direct {v3, v8, v0, v9}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 870
    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->npt:[I

    iput-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->npx:[I

    .line 871
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 872
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    :cond_1ad
    const-string/jumbo v0, "MicroMsg.MallEditText"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " search phone number cost "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " ms "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    goto/16 :goto_97

    .line 858
    :catch_1d3
    move-exception v0

    .line 859
    const-string/jumbo v3, "MicroMsg.MallEditText"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15f

    .line 874
    :cond_1e2
    sget-object v10, Lcom/tencent/mm/plugin/recharge/model/a;->npu:[I

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_175

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x5

    if-ge v10, v11, :cond_175

    .line 875
    new-instance v10, Lcom/tencent/mm/plugin/recharge/model/a;

    const/4 v11, 0x1

    aget-object v0, v0, v11

    const/4 v11, 0x1

    invoke-direct {v10, v8, v0, v11}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 876
    iput-object v9, v10, Lcom/tencent/mm/plugin/recharge/model/a;->npx:[I

    .line 877
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_175

    .line 896
    :cond_201
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_235

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->YL()Z

    move-result v0

    if-eqz v0, :cond_235

    .line 897
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    .line 898
    sget-object v4, Lcom/tencent/mm/plugin/recharge/model/a;->npt:[I

    iget-object v6, v0, Lcom/tencent/mm/plugin/recharge/model/a;->npx:[I

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_235

    .line 900
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->nqq:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v3}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;Lcom/tencent/mm/plugin/recharge/model/a;)V

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z
    :try_end_232
    .catchall {:try_start_15f .. :try_end_232} :catchall_93

    move v0, v2

    goto/16 :goto_ae

    :cond_235
    move v0, v3

    goto/16 :goto_ae
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 3

    .prologue
    .line 933
    return-void
.end method
