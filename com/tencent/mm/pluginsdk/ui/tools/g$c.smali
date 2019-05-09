.class abstract Lcom/tencent/mm/pluginsdk/ui/tools/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private nVp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;",
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$c",
            "<TK;TV;>.a;>;"
        }
    .end annotation
.end field

.field private smA:I

.field final synthetic smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

.field private final sms:I

.field private smy:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$c",
            "<TK;TV;>.a;"
        }
    .end annotation
.end field

.field private smz:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$c",
            "<TK;TV;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;I)V
    .registers 5

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->sms:I

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->nVp:Ljava/util/HashMap;

    .line 172
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smy:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 173
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smz:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smy:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smz:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smz:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smy:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smB:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smA:I

    .line 177
    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$c",
            "<TK;TV;>.a;)V"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smy:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 182
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smB:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smy:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smy:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smB:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 185
    return-void
.end method

.method private static b(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$c",
            "<TK;TV;>.a;)V"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smB:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smB:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smB:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smB:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 192
    return-void
.end method


# virtual methods
.method protected abstract bN(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public final clear()V
    .registers 4

    .prologue
    .line 207
    :goto_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smA:I

    if-lez v0, :cond_1e

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smz:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smB:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 209
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->nVp:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smD:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->bN(Ljava/lang/Object;)V

    .line 212
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smA:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smA:I

    goto :goto_0

    .line 214
    :cond_1e
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 240
    monitor-enter p0

    .line 241
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->nVp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 242
    if-eqz v0, :cond_15

    .line 244
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 245
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->a(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 246
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->value:Ljava/lang/Object;

    monitor-exit p0

    .line 248
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_14

    .line 249
    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 218
    monitor-enter p0

    .line 219
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->nVp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 220
    if-eqz v0, :cond_18

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 223
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->value:Ljava/lang/Object;

    .line 224
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->value:Ljava/lang/Object;

    .line 225
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->a(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 226
    monitor-exit p0

    move-object v0, v1

    .line 234
    :goto_17
    return-object v0

    .line 229
    :cond_18
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->a(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->nVp:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smA:I

    .line 233
    :goto_2b
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->sms:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smA:I

    if-ge v0, v1, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smz:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smB:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->nVp:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smD:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->bN(Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smA:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smA:I

    goto :goto_2b

    .line 235
    :catchall_4b
    move-exception v0

    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_4b

    throw v0

    .line 234
    :cond_4e
    const/4 v0, 0x0

    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4b

    goto :goto_17
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 254
    monitor-enter p0

    .line 255
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smy:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 257
    :goto_a
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->smz:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    if-eq v0, v2, :cond_31

    .line 258
    const-string/jumbo v2, "[key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smD:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->value:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->smC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    goto :goto_a

    .line 261
    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 262
    :catchall_37
    move-exception v0

    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_37

    throw v0
.end method
