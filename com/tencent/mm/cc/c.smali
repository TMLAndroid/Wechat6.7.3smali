.class public final Lcom/tencent/mm/cc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cc/c$a;
    }
.end annotation


# instance fields
.field uba:Lcom/tencent/mm/svg/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/cc/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/cc/c$a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/compatible/g/a;->a(Lcom/tencent/mm/compatible/g/a$a;)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wechat_svg_debug"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "open_tag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/svg/b/b;->mE(Z)V

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/svg/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cc/c;->uba:Lcom/tencent/mm/svg/a/a;

    return-void
.end method

.method public static ml(Z)V
    .registers 4

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    const-string/jumbo v1, "wechat_svg_debug"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "open_tag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    invoke-static {p0}, Lcom/tencent/mm/svg/b/b;->mE(Z)V

    .line 148
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/cc/c;->uba:Lcom/tencent/mm/svg/a/a;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/svg/a/a;->f(Landroid/content/res/Resources;I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 118
    invoke-static {p1, p2}, Lcom/tencent/mm/svg/a/a;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    :cond_d
    return-object v0
.end method
