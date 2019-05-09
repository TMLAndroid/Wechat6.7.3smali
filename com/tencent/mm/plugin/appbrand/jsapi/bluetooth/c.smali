.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bU(II)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x1

    const/16 v2, 0x2fa

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 175
    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 176
    invoke-virtual {v0, p0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 177
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 182
    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 183
    invoke-virtual {v0, p1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 184
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    const-class v0, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/p/a;->m(Ljava/util/ArrayList;)V

    .line 188
    return-void
.end method

.method public static if(I)V
    .registers 9

    .prologue
    .line 168
    const-class v0, Lcom/tencent/mm/plugin/appbrand/p/a;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/p/a;

    const-wide/16 v2, 0x2fa

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/p/a;->d(JJJ)V

    .line 169
    return-void
.end method
