.class final Lcom/tencent/mm/plugin/wear/model/e$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/td;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qRV:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .registers 3

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$6;->qRV:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/td;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e$6;->udX:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/h/a/td;)Z
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget v0, v0, Lcom/tencent/mm/h/a/td$a;->bNb:I

    packed-switch v0, :pswitch_data_5c

    .line 178
    :cond_9
    :goto_9
    return v5

    .line 155
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/td$a;->ccD:[B

    .line 156
    if-eqz v0, :cond_9

    .line 157
    array-length v1, v0

    const/16 v2, 0xa

    if-lt v1, v2, :cond_9

    .line 160
    aget-byte v1, v0, v5

    if-ne v1, v6, :cond_9

    .line 163
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v2, v1, [B

    .line 165
    array-length v1, v2

    invoke-static {v0, v6, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    const/4 v1, 0x0

    .line 168
    :try_start_23
    new-instance v0, Lcom/tencent/mm/protocal/c/cfe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cfe;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/cfe;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cfe;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2e} :catch_59

    .line 171
    :goto_2e
    if-eqz v0, :cond_9

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cfe;->tTO:Ljava/lang/String;

    .line 175
    iget v0, v0, Lcom/tencent/mm/protocal/c/cfe;->tTG:I

    .line 176
    const-string/jumbo v2, "MicroMsg.Wear.WearLogic"

    const-string/jumbo v3, "voip invite talker=%s | type=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/f/l;

    const/16 v3, 0x4e2a

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/wear/model/f/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto :goto_9

    :catch_59
    move-exception v0

    move-object v0, v1

    goto :goto_2e

    .line 153
    :pswitch_data_5c
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 149
    check-cast p1, Lcom/tencent/mm/h/a/td;

    invoke-static {p1}, Lcom/tencent/mm/plugin/wear/model/e$6;->a(Lcom/tencent/mm/h/a/td;)Z

    move-result v0

    return v0
.end method
