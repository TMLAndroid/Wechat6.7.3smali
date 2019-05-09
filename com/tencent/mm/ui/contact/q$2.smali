.class final Lcom/tencent/mm/ui/contact/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vMn:Lcom/tencent/mm/ui/contact/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/q;)V
    .registers 2

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q$2;->vMn:Lcom/tencent/mm/ui/contact/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 5

    .prologue
    .line 169
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->aYY:I

    packed-switch v0, :pswitch_data_8c

    .line 208
    :cond_5
    :goto_5
    return-void

    .line 171
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$2;->vMn:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$2;->vMn:Lcom/tencent/mm/ui/contact/q;

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q$2;->vMn:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$2;->vMn:Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;Lcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$2;->vMn:Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)V

    .line 177
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4d

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    .line 179
    packed-switch v0, :pswitch_data_98

    .line 190
    :pswitch_44
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "not support search"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$2;->vMn:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->c(Lcom/tencent/mm/ui/contact/q;)Z

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q$2;->vMn:Lcom/tencent/mm/ui/contact/q;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->ktu:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;Ljava/lang/String;Z)V

    goto :goto_5

    .line 181
    :pswitch_5d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$2;->vMn:Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->c(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)Ljava/util/List;

    goto :goto_4d

    .line 184
    :pswitch_65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$2;->vMn:Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->d(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)Ljava/util/List;

    goto :goto_4d

    .line 187
    :pswitch_6d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$2;->vMn:Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->e(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)Ljava/util/List;

    goto :goto_4d

    .line 201
    :pswitch_75
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->ktu:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q$2;->vMn:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/q;->d(Lcom/tencent/mm/ui/contact/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$2;->vMn:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->c(Lcom/tencent/mm/ui/contact/q;)Z

    goto/16 :goto_5

    .line 169
    :pswitch_data_8c
    .packed-switch -0x3
        :pswitch_75
        :pswitch_75
        :pswitch_75
        :pswitch_6
    .end packed-switch

    .line 179
    :pswitch_data_98
    .packed-switch 0x20000
        :pswitch_5d
        :pswitch_44
        :pswitch_44
        :pswitch_65
        :pswitch_6d
    .end packed-switch
.end method
