.class public Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/model/ai;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/p;


# instance fields
.field private dVM:Lcom/tencent/mm/model/e;

.field private mcR:Lcom/tencent/mm/plugin/messenger/foundation/d;

.field private mcS:Lcom/tencent/mm/plugin/messenger/foundation/e;

.field private mcT:Lcom/tencent/mm/model/bx;

.field private mcU:Lcom/tencent/mm/plugin/chatroom/a;

.field private mcV:Lcom/tencent/mm/model/ai;

.field private mcW:Lcom/tencent/mm/plugin/messenger/foundation/a/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->dVM:Lcom/tencent/mm/model/e;

    .line 83
    new-instance v0, Lcom/tencent/mm/model/bx;

    invoke-direct {v0}, Lcom/tencent/mm/model/bx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mcT:Lcom/tencent/mm/model/bx;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/chatroom/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mcU:Lcom/tencent/mm/plugin/chatroom/a;

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    const-string/jumbo v1, "MESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$12;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string/jumbo v1, "CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$13;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string/jumbo v1, "OPLOG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$14;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string/jumbo v1, "CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$15;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string/jumbo v1, "ROLEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$16;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string/jumbo v1, "STRANGER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$17;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string/jumbo v1, "DeletedConversationInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$2;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string/jumbo v1, "LBSVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$3;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string/jumbo v1, "SHAKEVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$4;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string/jumbo v1, "VERIFY_CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$5;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string/jumbo v1, "FMESSAGE_MSGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$6;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string/jumbo v1, "FMESSAGE_CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$7;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string/jumbo v1, "CHATROOM_MSGSEQ_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$8;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string/jumbo v1, "GetSysCmdMsgInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$9;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 11

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csu()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    .line 102
    const-string/jumbo v1, "MicroMsg.TAG"

    const-string/jumbo v2, "init thread pool[%s] current tid[%d] priority[%d] process[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 102
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$1;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    sput-object v0, Lcom/tencent/mm/plugin/zero/c;->rSq:Lcom/tencent/mm/ck/c;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a;-><init>()V

    .line 114
    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 115
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 116
    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/b;-><init>()V

    .line 119
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/c;-><init>()V

    .line 122
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 123
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 124
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/h;-><init>()V

    .line 127
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    new-instance v2, Lcom/tencent/mm/kernel/c/e;

    new-instance v3, Lcom/tencent/mm/modelmulti/m;

    invoke-direct {v3}, Lcom/tencent/mm/modelmulti/m;-><init>()V

    invoke-direct {v2, v3}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/c;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    .line 134
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/zero/tasks/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/tasks/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/zero/tasks/b;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 138
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$10;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 159
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/i;

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$11;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 167
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mcU:Lcom/tencent/mm/plugin/chatroom/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 171
    :cond_bc
    return-void
.end method

.method public dependency()V
    .registers 2

    .prologue
    .line 95
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->dependsOn(Ljava/lang/Class;)V

    .line 96
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 5

    .prologue
    .line 176
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mcR:Lcom/tencent/mm/plugin/messenger/foundation/d;

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mcR:Lcom/tencent/mm/plugin/messenger/foundation/d;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mcS:Lcom/tencent/mm/plugin/messenger/foundation/e;

    .line 185
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mcS:Lcom/tencent/mm/plugin/messenger/foundation/e;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 189
    :cond_2c
    return-void
.end method

.method public getBizTimeLineCallback()Lcom/tencent/mm/plugin/messenger/foundation/a/b;
    .registers 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mcW:Lcom/tencent/mm/plugin/messenger/foundation/a/b;

    return-object v0
.end method

.method public getDataTransferList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mcV:Lcom/tencent/mm/model/ai;

    if-eqz v0, :cond_1a

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mcV:Lcom/tencent/mm/model/ai;

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->getDataTransferList()Ljava/util/List;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_19

    .line 346
    const-string/jumbo v1, "Do not add more IDataTransfer from mIDataTransferFactoryDelegate!!!!!!!!!!!"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 352
    :cond_19
    :goto_19
    return-object v0

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_19
.end method

.method public getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;
    .registers 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mcT:Lcom/tencent/mm/model/bx;

    return-object v0
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 90
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->alias(Ljava/lang/Class;)V

    .line 91
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 4

    .prologue
    .line 298
    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->dVM:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 299
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->dVM:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 301
    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mcT:Lcom/tencent/mm/model/bx;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 302
    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mcT:Lcom/tencent/mm/model/bx;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 303
    return-void
.end method

.method public onAccountRelease()V
    .registers 3

    .prologue
    .line 307
    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->dVM:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 308
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->dVM:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 310
    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mcT:Lcom/tencent/mm/model/bx;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 311
    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mcT:Lcom/tencent/mm/model/bx;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 312
    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 3

    .prologue
    .line 326
    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 8

    .prologue
    .line 317
    invoke-static {}, Lcom/tencent/mm/model/p;->Gh()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mcR:Lcom/tencent/mm/plugin/messenger/foundation/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKv:Lcom/tencent/mm/cf/h;

    new-instance v2, Lcom/tencent/mm/ay/m;

    new-instance v3, Lcom/tencent/mm/ay/h;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ay/h;-><init>(Lcom/tencent/mm/cf/h;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/ay/m;-><init>(Lcom/tencent/mm/ay/h;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->mcH:Lcom/tencent/mm/ay/m;

    new-instance v2, Lcom/tencent/mm/storage/aj;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/aj;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->mcD:Lcom/tencent/mm/storage/aj;

    new-instance v2, Lcom/tencent/mm/storage/bw;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/bw;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->mcE:Lcom/tencent/mm/storage/bw;

    new-instance v2, Lcom/tencent/mm/storage/al;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/al;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->mcG:Lcom/tencent/mm/storage/al;

    new-instance v2, Lcom/tencent/mm/storage/bj;

    iget-object v3, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->mcD:Lcom/tencent/mm/storage/aj;

    iget-object v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->mcG:Lcom/tencent/mm/storage/al;

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/mm/storage/bj;-><init>(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/storage/bd;Lcom/tencent/mm/storage/be;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->mcF:Lcom/tencent/mm/storage/bj;

    new-instance v2, Lcom/tencent/mm/storage/br;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/br;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->mcI:Lcom/tencent/mm/storage/br;

    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/ao;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->mcJ:Lcom/tencent/mm/storage/ao;

    new-instance v2, Lcom/tencent/mm/storage/ay;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/ay;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->mcK:Lcom/tencent/mm/storage/ay;

    new-instance v2, Lcom/tencent/mm/storage/aw;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/aw;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->mcL:Lcom/tencent/mm/storage/aw;

    new-instance v2, Lcom/tencent/mm/storage/bg;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/bg;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->mcM:Lcom/tencent/mm/storage/bg;

    new-instance v2, Lcom/tencent/mm/storage/bu;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/bu;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->mcN:Lcom/tencent/mm/storage/bu;

    new-instance v2, Lcom/tencent/mm/storage/cb;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/cb;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->mcO:Lcom/tencent/mm/storage/cb;

    new-instance v2, Lcom/tencent/mm/storage/x;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/x;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->mcP:Lcom/tencent/mm/storage/x;

    new-instance v2, Lcom/tencent/mm/storage/bc;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/bc;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->mcQ:Lcom/tencent/mm/storage/bc;

    .line 321
    return-void
.end method

.method public setBizTimeLineCallback(Lcom/tencent/mm/plugin/messenger/foundation/a/b;)V
    .registers 2

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mcW:Lcom/tencent/mm/plugin/messenger/foundation/a/b;

    .line 360
    return-void
.end method

.method public setIDataTransferFactoryDelegate(Lcom/tencent/mm/model/ai;)V
    .registers 2

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mcV:Lcom/tencent/mm/model/ai;

    .line 338
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 193
    const-string/jumbo v0, "plugin-messenger-foundation"

    return-object v0
.end method
