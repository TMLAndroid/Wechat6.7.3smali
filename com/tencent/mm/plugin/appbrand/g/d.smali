.class public final Lcom/tencent/mm/plugin/appbrand/g/d;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/g/d$a;,
        Lcom/tencent/mm/plugin/appbrand/g/d$b;
    }
.end annotation


# instance fields
.field public dtD:Ljava/lang/CharSequence;

.field fYA:Lcom/tencent/mm/plugin/appbrand/g/d$a;

.field public fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

.field public fYy:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

.field private fYz:Lcom/tencent/mm/plugin/appbrand/g/d$b;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 131
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/d$b;-><init>(Lcom/tencent/mm/plugin/appbrand/g/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->fYz:Lcom/tencent/mm/plugin/appbrand/g/d$b;

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/g/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->fYA:Lcom/tencent/mm/plugin/appbrand/g/d$a;

    .line 132
    return-void
.end method


# virtual methods
.method public final BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->fYz:Lcom/tencent/mm/plugin/appbrand/g/d$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/g/i;->tm(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->fYy:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->fYy:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    if-nez v2, :cond_11

    .line 155
    :goto_10
    return-void

    .line 143
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    packed-switch v2, :pswitch_data_36

    move v1, v0

    move v2, v0

    .line 150
    :goto_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->fYy:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZ)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->dtD:Ljava/lang/CharSequence;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->fYy:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->bFn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->info:Ljava/lang/String;

    goto :goto_10

    :pswitch_33
    move v0, v1

    :pswitch_34
    move v2, v0

    .line 147
    goto :goto_1a

    .line 143
    :pswitch_data_36
    .packed-switch 0x2
        :pswitch_34
        :pswitch_33
    .end packed-switch
.end method

.method protected final afK()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->fYA:Lcom/tencent/mm/plugin/appbrand/g/d$a;

    return-object v0
.end method

.method public final afL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->fYy:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final afM()I
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kxt:I

    return v0
.end method
