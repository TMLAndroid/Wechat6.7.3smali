.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xe2

.field public static final NAME:Ljava/lang/String; = "addPhoneContact"


# instance fields
.field private gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 37
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGB:Lcom/tencent/mm/plugin/appbrand/appstorage/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$b;->fGR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->Zz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$b;->fGS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->Zz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$b;->fGT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->Zz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28a

    :cond_2e
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$b;->fGT:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3f

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$b;->fGT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$b;->fGS:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_50

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$b;->fGS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_50
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$b;->fGR:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_61

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$b;->fGR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_61
    :goto_61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2cb

    const-string/jumbo v2, "name"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->aVr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->aVr:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "mimetype"

    const-string/jumbo v4, "vnd.android.cursor.item/nickname"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "data1"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "data2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGK:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "mimetype"

    const-string/jumbo v4, "vnd.android.cursor.item/note"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "data1"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11c

    :cond_d9
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "mimetype"

    const-string/jumbo v3, "vnd.android.cursor.item/organization"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_fb

    const-string/jumbo v2, "data1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fb
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10f

    const-string/jumbo v2, "data4"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->title:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10f
    const-string/jumbo v2, "data2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14b

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->url:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "mimetype"

    const-string/jumbo v4, "vnd.android.cursor.item/website"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "data1"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "data2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->cCt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15f

    const-string/jumbo v0, "email"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->cCt:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_170

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGG:Ljava/lang/String;

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_181

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGH:Ljava/lang/String;

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_192

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGJ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGI:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_1a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGN:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_1b7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGM:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_1c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGF:Lcom/tencent/mm/plugin/appbrand/appstorage/d$a;

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/appstorage/d$a;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGE:Lcom/tencent/mm/plugin/appbrand/appstorage/d$a;

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/appstorage/d$a;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGD:Lcom/tencent/mm/plugin/appbrand/appstorage/d$a;

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/appstorage/d$a;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGO:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_name:I

    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "mimetype"

    const-string/jumbo v5, "vnd.android.cursor.item/im"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "data1"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "data5"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "data6"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21a
    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGC:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->rx(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_283

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_283

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_24b
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_283

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v5, "mimetype"

    const-string/jumbo v6, "vnd.android.cursor.item/photo"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "data15"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_280
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_283
    .catch Ljava/io/IOException; {:try_start_280 .. :try_end_283} :catch_2d6

    :cond_283
    :goto_283
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void

    :cond_28a
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$b;->fGR:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_29b

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$b;->fGR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29b
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$b;->fGS:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2b2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$b;->fGS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b2
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$b;->fGT:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_61

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$b;->fGT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :cond_2cb
    const-string/jumbo v0, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v2, "no contact user name"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_71

    :catch_2d6
    move-exception v0

    const-string/jumbo v2, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_283
.end method

.method private static a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/appstorage/d$a;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/d$a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 239
    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/d$a;->acH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_39

    .line 240
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 241
    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v1, "data1"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/d$a;->acH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v1, "data9"

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/d$a;->fGQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string/jumbo v1, "data2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_39
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 251
    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string/jumbo v1, "data1"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string/jumbo v1, "data2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    return-void
.end method

.method private static g(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/d$a;
    .registers 8

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Country"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "State"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "City"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "Street"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "PostalCode"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 45
    const-string/jumbo v0, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v1, "addPhoneContact!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-nez p2, :cond_20

    .line 48
    const-string/jumbo v0, "fail:data is null"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 49
    const-string/jumbo v0, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_1f
    return-void

    .line 53
    :cond_20
    const-string/jumbo v0, "firstName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 55
    const-string/jumbo v0, "fail:firstName is null"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 56
    const-string/jumbo v0, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v1, "firstName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 60
    :cond_41
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_4b

    instance-of v0, v1, Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_5f

    .line 62
    :cond_4b
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 63
    const-string/jumbo v0, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v1, "mmActivity is null, invoke fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 66
    :cond_5f
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    const-string/jumbo v2, "photoFilePath"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGC:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    const-string/jumbo v2, "nickName"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->aVr:Ljava/lang/String;

    const-string/jumbo v0, "firstName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "middleName"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "lastName"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appstorage/d$b;

    invoke-direct {v4, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGB:Lcom/tencent/mm/plugin/appbrand/appstorage/d$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    const-string/jumbo v2, "remark"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    const-string/jumbo v2, "mobilePhoneNumber"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGG:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    const-string/jumbo v2, "weChatNumber"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGO:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    const-string/jumbo v2, "address"

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/d$a;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGF:Lcom/tencent/mm/plugin/appbrand/appstorage/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    const-string/jumbo v2, "organization"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    const-string/jumbo v2, "title"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    const-string/jumbo v2, "workFaxNumber"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    const-string/jumbo v2, "workPhoneNumber"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    const-string/jumbo v2, "hostNumber"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGI:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    const-string/jumbo v2, "email"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->cCt:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    const-string/jumbo v2, "url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    const-string/jumbo v2, "workAddress"

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/d$a;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGE:Lcom/tencent/mm/plugin/appbrand/appstorage/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    const-string/jumbo v2, "homeFaxNumber"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGN:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    const-string/jumbo v2, "homePhoneNumber"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->gpC:Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    const-string/jumbo v2, "homeAddress"

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/d$a;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->fGD:Lcom/tencent/mm/plugin/appbrand/appstorage/d$a;

    move-object v0, v1

    .line 67
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$2;

    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 68
    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_phone_contact_add_new_contact:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_phone_contact_add_exist_contact:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;

    invoke-direct {v4, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    goto/16 :goto_1f
.end method
