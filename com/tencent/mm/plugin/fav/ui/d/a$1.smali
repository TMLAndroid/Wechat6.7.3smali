.class final Lcom/tencent/mm/plugin/fav/ui/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/d/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kip:Lcom/tencent/mm/plugin/fav/ui/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/d/a;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/d/a$1;->kip:Lcom/tencent/mm/plugin/fav/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 9

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 133
    :cond_6
    :goto_6
    return-void

    .line 123
    :cond_7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 124
    if-eqz p2, :cond_44

    .line 125
    const-class v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/d/a$1;->kip:Lcom/tencent/mm/plugin/fav/ui/d/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/d/a;->kio:Lcom/tencent/mm/plugin/fav/ui/d/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/d/a$a;->keH:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_30
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/d/a$1;->kip:Lcom/tencent/mm/plugin/fav/ui/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/d/a;->kio:Lcom/tencent/mm/plugin/fav/ui/d/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/d/a$a;->kiq:Lcom/tencent/mm/plugin/fav/ui/d/a$c;

    if-eqz v1, :cond_6

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/d/a$1;->kip:Lcom/tencent/mm/plugin/fav/ui/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/d/a;->kio:Lcom/tencent/mm/plugin/fav/ui/d/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/d/a$a;->kiq:Lcom/tencent/mm/plugin/fav/ui/d/a$c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/d/a$c;->eI(J)V

    goto :goto_6

    .line 128
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/d/a$1;->kip:Lcom/tencent/mm/plugin/fav/ui/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/d/a;->kio:Lcom/tencent/mm/plugin/fav/ui/d/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/d/a$a;->keH:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30
.end method
