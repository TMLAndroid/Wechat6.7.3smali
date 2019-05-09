.class final Lcom/tencent/mm/plugin/account/ui/c$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic fla:Lcom/tencent/mm/plugin/account/ui/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/account/ui/c;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/c$a;->fla:Lcom/tencent/mm/plugin/account/ui/c;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/account/ui/c;B)V
    .registers 3

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/c$a;-><init>(Lcom/tencent/mm/plugin/account/ui/c;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 93
    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c$a;->fla:Lcom/tencent/mm/plugin/account/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/c;->a(Lcom/tencent/mm/plugin/account/ui/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_27

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c$a;->fla:Lcom/tencent/mm/plugin/account/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/c;->b(Lcom/tencent/mm/plugin/account/ui/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 97
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c$a;->fla:Lcom/tencent/mm/plugin/account/ui/c;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/c$a;->fla:Lcom/tencent/mm/plugin/account/ui/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/account/ui/c;->c(Lcom/tencent/mm/plugin/account/ui/c;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/account/ui/c;->a(Lcom/tencent/mm/plugin/account/ui/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 98
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_4b

    .line 101
    :cond_27
    if-eqz p1, :cond_2f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_51

    .line 102
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c$a;->fla:Lcom/tencent/mm/plugin/account/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/c;->b(Lcom/tencent/mm/plugin/account/ui/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 103
    :try_start_36
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/c$a;->fla:Lcom/tencent/mm/plugin/account/ui/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/c;->a(Lcom/tencent/mm/plugin/account/ui/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    iput-object v0, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    .line 106
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_36 .. :try_end_4a} :catchall_4e

    .line 151
    :goto_4a
    return-object v4

    .line 98
    :catchall_4b
    move-exception v0

    :try_start_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw v0

    .line 106
    :catchall_4e
    move-exception v0

    :try_start_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    throw v0

    .line 108
    :cond_51
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string/jumbo v2, ""

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/c$a;->fla:Lcom/tencent/mm/plugin/account/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/c;->d(Lcom/tencent/mm/plugin/account/ui/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e2

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/c$a;->fla:Lcom/tencent/mm/plugin/account/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/c;->d(Lcom/tencent/mm/plugin/account/ui/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e2

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/c$a;->fla:Lcom/tencent/mm/plugin/account/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/c;->d(Lcom/tencent/mm/plugin/account/ui/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_e2

    array-length v5, v1

    if-le v5, v6, :cond_e2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v1, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/c$a;->fla:Lcom/tencent/mm/plugin/account/ui/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/c;->d(Lcom/tencent/mm/plugin/account/ui/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    aget-object v0, v1, v6

    move-object v1, v0

    .line 119
    :goto_9b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c$a;->fla:Lcom/tencent/mm/plugin/account/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/c;->a(Lcom/tencent/mm/plugin/account/ui/c;)Ljava/util/ArrayList;

    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 122
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    :goto_aa
    if-ge v3, v6, :cond_d8

    .line 125
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d4

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_d4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_aa

    .line 147
    :cond_d8
    iput-object v7, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 148
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    goto/16 :goto_4a

    :cond_e2
    move-object v1, v0

    goto :goto_9b
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 5

    .prologue
    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/c$a;->fla:Lcom/tencent/mm/plugin/account/ui/c;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/c;->a(Lcom/tencent/mm/plugin/account/ui/c;Ljava/util/List;)Ljava/util/List;

    .line 158
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_13

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c$a;->fla:Lcom/tencent/mm/plugin/account/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/c;->notifyDataSetChanged()V

    .line 163
    :goto_12
    return-void

    .line 161
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c$a;->fla:Lcom/tencent/mm/plugin/account/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/c;->notifyDataSetInvalidated()V

    goto :goto_12
.end method
