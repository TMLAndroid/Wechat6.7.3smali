.class public final Lcom/tencent/mm/ui/bizchat/a;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/a$a;,
        Lcom/tencent/mm/ui/bizchat/a$b;
    }
.end annotation


# static fields
.field private static vew:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/as/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eXK:Ljava/lang/CharSequence;

.field public idK:J

.field public username:Ljava/lang/String;

.field public vev:Ljava/lang/String;

.field private vex:Lcom/tencent/mm/ui/bizchat/a$b;

.field vey:Lcom/tencent/mm/ui/bizchat/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/bizchat/a;->vew:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 31
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/bizchat/a;->idK:J

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/bizchat/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/a$b;-><init>(Lcom/tencent/mm/ui/bizchat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->vex:Lcom/tencent/mm/ui/bizchat/a$b;

    .line 109
    new-instance v0, Lcom/tencent/mm/ui/bizchat/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/a$a;-><init>(Lcom/tencent/mm/ui/bizchat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->vey:Lcom/tencent/mm/ui/bizchat/a$a;

    .line 32
    return-void
.end method

.method static synthetic adi(Ljava/lang/String;)Lcom/tencent/mm/as/a/a/c;
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 22
    if-nez p0, :cond_5

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/bizchat/a;->vew:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/tencent/mm/ui/bizchat/a;->vew:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/tencent/mm/ui/bizchat/a;->vew:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/a/a/c;

    goto :goto_4

    :cond_1e
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/api/a;->bT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$g;->default_avatar:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/bizchat/a;->vew:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method


# virtual methods
.method protected final VA()Lcom/tencent/mm/ui/contact/a/a$a;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->vey:Lcom/tencent/mm/ui/bizchat/a$a;

    return-object v0
.end method

.method public final Vz()Lcom/tencent/mm/ui/contact/a/a$b;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->vex:Lcom/tencent/mm/ui/bizchat/a$b;

    return-object v0
.end method

.method public final bW(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->eXK:Ljava/lang/CharSequence;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$c;->NormalTextSize:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->eXK:Ljava/lang/CharSequence;

    .line 101
    return-void
.end method
