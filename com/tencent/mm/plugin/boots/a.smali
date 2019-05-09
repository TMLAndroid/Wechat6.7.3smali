.class public final Lcom/tencent/mm/plugin/boots/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    aget-object v3, p2, v1

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 35
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_8a

    :cond_12
    :goto_12
    packed-switch v0, :pswitch_data_94

    .line 47
    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move v0, v2

    .line 52
    :goto_19
    return v0

    .line 35
    :sswitch_1a
    const-string/jumbo v4, "showall"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v0, v2

    goto :goto_12

    :sswitch_25
    const-string/jumbo v4, "apkg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v0, v1

    goto :goto_12

    .line 37
    :pswitch_30
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/a/c;->awD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_78

    const-string/jumbo v3, "MicroMsg.Boots.BootsCommand"

    const-string/jumbo v4, "start day active keys"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/a;

    const-string/jumbo v4, "MicroMsg.Boots.BootsCommand"

    const-string/jumbo v5, "key:%s active:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/plugin/boots/a/a;->field_key:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget v0, v0, Lcom/tencent/mm/plugin/boots/a/a;->field_dau:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4f

    :cond_78
    move v0, v1

    .line 38
    goto :goto_19

    .line 40
    :pswitch_7a
    array-length v0, p2

    const/4 v2, 0x5

    if-ge v0, v2, :cond_87

    const-string/jumbo v0, "MicroMsg.Boots.BootsCommand"

    const-string/jumbo v2, "must include url,md5 and appId"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    move v0, v1

    .line 41
    goto :goto_19

    .line 35
    nop

    :sswitch_data_8a
    .sparse-switch
        0x2dc9cb -> :sswitch_25
        0x7b386184 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_30
        :pswitch_7a
    .end packed-switch
.end method
