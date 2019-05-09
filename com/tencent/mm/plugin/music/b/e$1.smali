.class final Lcom/tencent/mm/plugin/music/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxk:Lcom/tencent/mm/plugin/music/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/e;)V
    .registers 2

    .prologue
    .line 1125
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cr(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/b/e;->IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v0

    .line 1156
    if-nez v0, :cond_12

    .line 1157
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "onStop player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    :goto_11
    return-void

    .line 1160
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/b/e;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/e;->a(Lcom/tencent/mm/plugin/music/b/e;)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/e;->bmb()V

    goto :goto_11
.end method

.method public final IP(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/b/e;->IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v0

    .line 1143
    if-nez v0, :cond_12

    .line 1144
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "onPause player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    :goto_11
    return-void

    .line 1147
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 1148
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/b/e;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/e;->a(Lcom/tencent/mm/plugin/music/b/e;)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/e;->bmb()V

    goto :goto_11
.end method

.method public final IQ(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/b/e;->IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v0

    .line 1169
    if-nez v0, :cond_12

    .line 1170
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "onComplete player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    :goto_11
    return-void

    .line 1173
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 1174
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/b/e;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/e;->a(Lcom/tencent/mm/plugin/music/b/e;)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/e;->bmb()V

    goto :goto_11
.end method

.method public final onError(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/b/e;->IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v2

    .line 1182
    if-nez v2, :cond_13

    .line 1183
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "onError player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    :goto_12
    return-void

    .line 1186
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/music/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 1187
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    iget v4, v2, Lcom/tencent/mm/plugin/music/b/g;->jsT:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/music/b/e;->mwY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v0, v3, Lcom/tencent/mm/plugin/music/b/e;->mwY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_30
    if-lez v0, :cond_58

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "try it one time, don\'t try again"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/music/b/e;->mwY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    :goto_40
    move v0, v1

    :goto_41
    if-eqz v0, :cond_75

    .line 1188
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "try to stop same url players and play again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/e;->bmf()V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/music/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/af/b;)Z

    goto :goto_12

    .line 1187
    :cond_58
    const/16 v5, 0x42

    if-eq v5, v4, :cond_62

    iget-object v0, v3, Lcom/tencent/mm/plugin/music/b/e;->mwY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_62
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/music/b/e;->Jc(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v3, Lcom/tencent/mm/plugin/music/b/e;->mwY:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_41

    .line 1192
    :cond_75
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "not try to play again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/music/b/e;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/e;->a(Lcom/tencent/mm/plugin/music/b/e;)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/e;->bmb()V

    goto :goto_12

    :cond_8e
    move v0, v1

    goto :goto_30
.end method

.method public final onStart(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/b/e;->IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v0

    .line 1129
    if-nez v0, :cond_12

    .line 1130
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "onStart player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    :goto_11
    return-void

    .line 1133
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/b/e;->e(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v1

    .line 1135
    :try_start_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/b/e;->mxa:Z

    .line 1136
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_2a

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$1;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/e;->mxj:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    goto :goto_11

    .line 1136
    :catchall_2a
    move-exception v0

    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v0
.end method
