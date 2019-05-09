.class public final Lcom/tencent/mm/plugin/webview/modelcache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/e$b;,
        Lcom/tencent/mm/plugin/webview/modelcache/e$a;,
        Lcom/tencent/mm/plugin/webview/modelcache/e$c;
    }
.end annotation


# instance fields
.field private final rhf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/e$b",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/e$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rhf:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final Ce(I)Z
    .registers 5

    .prologue
    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rhf:Landroid/util/SparseArray;

    monitor-enter v1

    .line 109
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rhf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rhf:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 111
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1e

    .line 112
    if-eqz v0, :cond_1c

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->dMQ:[B

    monitor-enter v1

    .line 114
    :try_start_16
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->rhj:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 115
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_21

    .line 117
    :cond_1c
    const/4 v0, 0x1

    return v0

    .line 111
    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0

    .line 115
    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 121
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 122
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 123
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1e

    if-eq p5, v2, :cond_1e

    const/4 v0, 0x3

    if-eq p5, v0, :cond_1e

    :cond_1c
    move v0, v1

    .line 153
    :goto_1d
    return v0

    .line 128
    :cond_1e
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rhf:Landroid/util/SparseArray;

    monitor-enter v3

    .line 130
    :try_start_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rhf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;

    .line 131
    monitor-exit v3

    .line 132
    if-nez v0, :cond_31

    move v0, v2

    .line 133
    goto :goto_1d

    .line 131
    :catchall_2e
    move-exception v0

    monitor-exit v3
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_2e

    throw v0

    .line 136
    :cond_31
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->dMQ:[B

    monitor-enter v4

    .line 137
    :try_start_34
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->rhj:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_3f

    .line 138
    monitor-exit v4

    move v0, v2

    goto :goto_1d

    .line 140
    :cond_3f
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v3, v1

    .line 141
    :goto_45
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->rhj:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_88

    .line 142
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;

    .line 143
    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->appId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_84

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->ceG:Ljava/lang/String;

    .line 144
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_84

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->ceH:Ljava/lang/String;

    .line 145
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_84

    iget v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->ceI:I

    if-ne v6, p5, :cond_84

    .line 147
    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_84
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_45

    .line 150
    :cond_88
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->remove(I)V

    goto :goto_8c

    .line 154
    :catchall_a0
    move-exception v0

    monitor-exit v4
    :try_end_a2
    .catchall {:try_start_34 .. :try_end_a2} :catchall_a0

    throw v0

    .line 153
    :cond_a3
    :try_start_a3
    monitor-exit v4
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a0

    move v0, v2

    goto/16 :goto_1d
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 158
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 159
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 160
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 161
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x2

    if-eq p5, v0, :cond_24

    if-eq p5, v2, :cond_24

    const/4 v0, 0x3

    if-eq p5, v0, :cond_24

    :cond_22
    move v0, v1

    .line 192
    :goto_23
    return v0

    .line 166
    :cond_24
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rhf:Landroid/util/SparseArray;

    monitor-enter v3

    .line 168
    :try_start_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rhf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;

    .line 169
    monitor-exit v3

    .line 170
    if-nez v0, :cond_37

    move v0, v2

    .line 171
    goto :goto_23

    .line 169
    :catchall_34
    move-exception v0

    monitor-exit v3
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_34

    throw v0

    .line 174
    :cond_37
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->dMQ:[B

    monitor-enter v4

    .line 175
    :try_start_3a
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->rhj:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_45

    .line 176
    monitor-exit v4

    move v0, v2

    goto :goto_23

    .line 178
    :cond_45
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v3, v1

    .line 179
    :goto_4b
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->rhj:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_9a

    .line 180
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;

    .line 181
    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->appId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_96

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->ceG:Ljava/lang/String;

    .line 182
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_96

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->ceH:Ljava/lang/String;

    .line 183
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_96

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->rhi:Ljava/lang/String;

    .line 184
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_96

    iget v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->ceI:I

    if-ne v6, p5, :cond_96

    .line 186
    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_96
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4b

    .line 189
    :cond_9a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->remove(I)V

    goto :goto_9e

    .line 193
    :catchall_b2
    move-exception v0

    monitor-exit v4
    :try_end_b4
    .catchall {:try_start_3a .. :try_end_b4} :catchall_b2

    throw v0

    .line 192
    :cond_b5
    :try_start_b5
    monitor-exit v4
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b2

    move v0, v2

    goto/16 :goto_23
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 197
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 223
    :cond_1a
    :goto_1a
    return-object v0

    .line 200
    :cond_1b
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->Sz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 203
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 204
    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rhf:Landroid/util/SparseArray;

    monitor-enter v7

    move v5, v4

    .line 205
    :goto_2e
    :try_start_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rhf:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_9d

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/e;->rhf:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;

    .line 207
    if-eqz v0, :cond_93

    .line 208
    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->dMQ:[B

    monitor-enter v8
    :try_end_43
    .catchall {:try_start_2e .. :try_end_43} :catchall_9a

    move v3, v4

    .line 211
    :goto_44
    :try_start_44
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->rhj:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_92

    .line 212
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/modelcache/e$b;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;

    .line 213
    iget-object v9, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->rhi:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8e

    iget-object v9, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->appId:Ljava/lang/String;

    .line 214
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8e

    iget-object v9, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->ceG:Ljava/lang/String;

    .line 215
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8e

    iget-object v9, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->ceH:Ljava/lang/String;

    .line 216
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8e

    .line 217
    new-instance v9, Lcom/tencent/mm/plugin/webview/modelcache/e$c;

    iget v10, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->rhh:I

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->rhg:I

    invoke-direct {v9, v10, v1}, Lcom/tencent/mm/plugin/webview/modelcache/e$c;-><init>(II)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_8e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_44

    .line 220
    :cond_92
    monitor-exit v8

    .line 205
    :cond_93
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2e

    .line 220
    :catchall_97
    move-exception v0

    monitor-exit v8
    :try_end_99
    .catchall {:try_start_44 .. :try_end_99} :catchall_97

    :try_start_99
    throw v0

    .line 222
    :catchall_9a
    move-exception v0

    monitor-exit v7
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_9a

    throw v0

    :cond_9d
    :try_start_9d
    monitor-exit v7
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9a

    move-object v0, v2

    .line 223
    goto/16 :goto_1a
.end method
