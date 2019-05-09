.class final Lcom/tencent/mm/plugin/sns/model/af$18;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/la;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic osS:Lcom/tencent/mm/plugin/sns/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af;)V
    .registers 3

    .prologue
    .line 1145
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$18;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/la;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/af$18;->udX:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/h/a/la;)Z
    .registers 15

    .prologue
    const/4 v13, 0x0

    .line 1148
    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/h/a/la;->bUb:Lcom/tencent/mm/h/a/la$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/la$a;->bPa:Ljava/util/ArrayList;

    .line 1150
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v4

    :try_start_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->yt(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v8, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    const-string/jumbo v8, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v9, "snsInfoId:%d, setOmitFailResend"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int v6, v6

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->b(ILcom/tencent/mm/plugin/sns/storage/n;)I
    :try_end_4b
    .catchall {:try_start_13 .. :try_end_4b} :catchall_4c

    goto :goto_17

    :catchall_4c
    move-exception v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    throw v0

    :cond_51
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 1152
    return v13
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 1145
    check-cast p1, Lcom/tencent/mm/h/a/la;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/af$18;->a(Lcom/tencent/mm/h/a/la;)Z

    move-result v0

    return v0
.end method
