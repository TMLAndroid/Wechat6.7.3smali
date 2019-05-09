.class final Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
    .registers 15

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "getDynamicData result(errType : %s, errCode : %s, errMsg : %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "getDynamicData result(errType : %s, errCode : %s, errMsg : %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    .line 102
    if-nez p1, :cond_42

    if-eqz p2, :cond_ce

    .line 103
    :cond_42
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x27e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9b

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTI:Z

    if-nez v0, :cond_9b

    .line 105
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    .line 106
    new-instance v0, Lcom/tencent/mm/h/b/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/r;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->jx(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjw:J

    .line 107
    const-wide/16 v2, 0xa

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjs:J

    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cju:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjr:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjt:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjy:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/r;->QX()Z

    .line 110
    :cond_9b
    if-eqz v9, :cond_cb

    iget v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_interval:I

    int-to-long v0, v0

    .line 111
    :goto_a0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTL:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->h(Ljava/lang/Runnable;J)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    if-eqz v0, :cond_bc

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_data:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 114
    :cond_bc
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->aeZ()Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

    const/16 v2, 0x273

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->C(Ljava/lang/String;II)V

    .line 157
    :cond_ca
    :goto_ca
    return-void

    .line 110
    :cond_cb
    const-wide/16 v0, 0xa

    goto :goto_a0

    .line 120
    :cond_ce
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_120

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTI:Z

    if-nez v0, :cond_120

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTI:Z

    .line 122
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    .line 123
    new-instance v0, Lcom/tencent/mm/h/b/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/r;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->jx(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjw:J

    .line 124
    const-wide/16 v2, 0xa

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjs:J

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cju:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjr:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjt:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjy:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/r;->QX()Z

    .line 128
    :cond_120
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/uo;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/uo;->sRj:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_16d

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/uo;->sRj:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->coM()Ljava/lang/String;

    move-result-object v1

    .line 131
    :goto_130
    if-eqz v9, :cond_ca

    .line 134
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_171

    .line 135
    iput-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_data:Ljava/lang/String;

    .line 139
    :cond_13a
    :goto_13a
    iget v0, v0, Lcom/tencent/mm/protocal/c/uo;->dDr:I

    iput v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_interval:I

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_updateTime:J

    .line 142
    const-string/jumbo v0, "com.tencent.mm"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/widget/g;->vf()Landroid/content/ContentValues;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/b$b;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_15c

    const-string/jumbo v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    :cond_15c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ahC:Z

    if-nez v0, :cond_192

    .line 145
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "not running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ca

    .line 130
    :cond_16d
    const-string/jumbo v1, ""

    goto :goto_130

    .line 136
    :cond_171
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    if-eqz v1, :cond_183

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_data:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13a

    .line 137
    :cond_183
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->aeZ()Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

    const/16 v3, 0x273

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->C(Ljava/lang/String;II)V

    goto :goto_13a

    .line 148
    :cond_192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->a(Lcom/tencent/mm/aa/c/e;Lcom/tencent/mm/plugin/appbrand/widget/g;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1ad

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTJ:Z

    if-nez v0, :cond_1ad

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTJ:Z

    .line 154
    :cond_1ad
    iget v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_interval:I

    if-lez v0, :cond_ca

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->fTM:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->aeT()V

    goto/16 :goto_ca
.end method
