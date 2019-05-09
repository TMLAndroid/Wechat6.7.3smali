.class public final Lcom/tencent/mm/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field private dkA:Lcom/tencent/mm/i/c;

.field public showType:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;
    .registers 4

    .prologue
    .line 24
    invoke-static {p0}, Lcom/tencent/mm/i/c;->eK(Ljava/lang/String;)Lcom/tencent/mm/i/c;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_1e

    .line 26
    new-instance v0, Lcom/tencent/mm/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/i/a;-><init>()V

    .line 27
    iput-object v1, v0, Lcom/tencent/mm/i/a;->dkA:Lcom/tencent/mm/i/c;

    .line 28
    iget-object v2, v1, Lcom/tencent/mm/i/c;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/i/a;->url:Ljava/lang/String;

    .line 29
    iget-object v2, v1, Lcom/tencent/mm/i/c;->desc:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/i/a;->desc:Ljava/lang/String;

    .line 30
    iget v2, v1, Lcom/tencent/mm/i/c;->showType:I

    iput v2, v0, Lcom/tencent/mm/i/a;->showType:I

    .line 31
    iget-object v1, v1, Lcom/tencent/mm/i/c;->bGw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/a;->bGw:Ljava/lang/String;

    .line 36
    :goto_1d
    return-object v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .registers 12

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x1

    .line 40
    iget v0, p0, Lcom/tencent/mm/i/a;->showType:I

    if-eq v0, v2, :cond_b

    iget v0, p0, Lcom/tencent/mm/i/a;->showType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_69

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/i/a;->dkA:Lcom/tencent/mm/i/c;

    iget-object v3, v0, Lcom/tencent/mm/i/c;->dkM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/i/a;->dkA:Lcom/tencent/mm/i/c;

    iget-object v4, v0, Lcom/tencent/mm/i/c;->dkN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget v0, p0, Lcom/tencent/mm/i/a;->showType:I

    if-ne v0, v2, :cond_54

    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->app_yes:I

    :goto_25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/tencent/mm/i/a;->showType:I

    if-ne v0, v2, :cond_57

    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->app_no:I

    :goto_2f
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_33
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/i/a;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/i/a;->bGw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    :goto_49
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    :goto_4f
    invoke-static {p1, v0, v1, v4, p3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    :goto_52
    move v0, v7

    :goto_53
    return v0

    :cond_54
    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->app_ok:I

    goto :goto_25

    :cond_57
    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->app_cancel:I

    goto :goto_2f

    :cond_5a
    move-object v4, v3

    goto :goto_49

    :cond_5c
    move-object p3, p2

    goto :goto_4f

    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/i/a;->desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/i/a;->bGw:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_52

    :cond_69
    iget v0, p0, Lcom/tencent/mm/i/a;->showType:I

    if-ne v0, v7, :cond_76

    iget-object v0, p0, Lcom/tencent/mm/i/a;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/i/a;->bGw:Ljava/lang/String;

    invoke-static {p1, v0, v1, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    goto :goto_53

    :cond_76
    iget v0, p0, Lcom/tencent/mm/i/a;->showType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/i/a;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/i/a;->bGw:Ljava/lang/String;

    invoke-static {p1, v0, v1, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    goto :goto_53

    :cond_84
    const/4 v0, 0x0

    goto :goto_53
.end method
