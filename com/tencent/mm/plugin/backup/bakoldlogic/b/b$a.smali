.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;,
        Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;
    }
.end annotation


# static fields
.field public static hFI:Ljava/lang/String;

.field public static hFJ:Ljava/lang/String;

.field public static hJN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 396
    const-string/jumbo v0, "]]>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a;->hJN:Ljava/lang/String;

    .line 451
    const-string/jumbo v0, "<msg>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a;->hFI:Ljava/lang/String;

    .line 452
    const-string/jumbo v0, "</msg>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a;->hFJ:Ljava/lang/String;

    return-void
.end method

.method public static xv(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    const/4 v5, 0x0

    .line 559
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v6

    .line 560
    new-instance v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;-><init>(Ljava/lang/String;)V

    .line 562
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;->hJP:Z

    if-nez v0, :cond_25

    .line 563
    const-string/jumbo v0, "MicroMsg.AppmsgConvert"

    const-string/jumbo v1, "buffer error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const-string/jumbo v0, ""

    .line 696
    :goto_24
    return-object v0

    .line 567
    :cond_25
    new-instance v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;-><init>()V

    .line 568
    iget-object v1, v6, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    .line 569
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 570
    const-string/jumbo v0, "msg"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->xw(Ljava/lang/String;)V

    .line 577
    const-string/jumbo v2, "appid"

    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;->hJO:Ljava/util/Map;

    const-string/jumbo v3, ".msg.appmsg.$appid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string/jumbo v2, "sdkver"

    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;->hJO:Ljava/util/Map;

    const-string/jumbo v3, ".msg.appmsg.$sdkver"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string/jumbo v0, "appmsg"

    invoke-virtual {v8, v0, v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 581
    if-nez v1, :cond_67

    .line 582
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v0

    .line 584
    :cond_67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_293

    .line 585
    const-string/jumbo v4, ""

    .line 586
    const-string/jumbo v3, ""

    .line 587
    const-string/jumbo v0, ""

    move-object v2, v0

    .line 598
    :goto_77
    const-string/jumbo v0, "title"

    invoke-virtual {v8, v0, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string/jumbo v4, "des"

    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;->hJO:Ljava/util/Map;

    const-string/jumbo v10, ".msg.appmsg.des"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string/jumbo v4, "action"

    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;->hJO:Ljava/util/Map;

    const-string/jumbo v10, ".msg.appmsg.action"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string/jumbo v0, "type"

    const-string/jumbo v4, ".msg.appmsg.type"

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v0, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->bg(Ljava/lang/String;I)V

    .line 606
    const-string/jumbo v0, "showtype"

    const-string/jumbo v4, ".msg.appmsg.showtype"

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v0, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->bg(Ljava/lang/String;I)V

    .line 607
    const-string/jumbo v4, "content"

    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;->hJO:Ljava/util/Map;

    const-string/jumbo v10, ".msg.appmsg.content"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string/jumbo v0, "url"

    invoke-virtual {v8, v0, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string/jumbo v3, "lowurl"

    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;->hJO:Ljava/util/Map;

    const-string/jumbo v4, ".msg.appmsg.lowurl"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v3, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string/jumbo v0, "appattach"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->xw(Ljava/lang/String;)V

    .line 614
    const-string/jumbo v0, "totallen"

    const-string/jumbo v3, ".msg.appmsg.appattach.totallen"

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v0, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->bg(Ljava/lang/String;I)V

    .line 615
    const-string/jumbo v3, "attachid"

    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;->hJO:Ljava/util/Map;

    const-string/jumbo v4, ".msg.appmsg.appattach.attachid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v3, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string/jumbo v3, "fileext"

    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;->hJO:Ljava/util/Map;

    const-string/jumbo v4, ".msg.appmsg.appattach.fileext"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v3, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string/jumbo v0, "appattach"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->xx(Ljava/lang/String;)V

    .line 621
    const-string/jumbo v0, "mmreader"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->xw(Ljava/lang/String;)V

    .line 623
    const-string/jumbo v0, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v6, Lcom/tencent/mm/ae/l;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    const-string/jumbo v0, "convMsgCount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string/jumbo v0, "category"

    invoke-virtual {v8, v0, v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 627
    const-string/jumbo v0, "name"

    iget-object v3, v6, Lcom/tencent/mm/ae/l;->bYH:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const-string/jumbo v0, "topnew"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->xw(Ljava/lang/String;)V

    .line 632
    const-string/jumbo v3, "cover"

    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;->hJO:Ljava/util/Map;

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.topnew.cover"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v3, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const-string/jumbo v3, "width"

    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;->hJO:Ljava/util/Map;

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.topnew.width"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v3, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string/jumbo v3, "height"

    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;->hJO:Ljava/util/Map;

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.topnew.height"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v3, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string/jumbo v0, "digest"

    invoke-virtual {v8, v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string/jumbo v0, "topnew"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->xx(Ljava/lang/String;)V

    move v2, v5

    .line 641
    :goto_1a2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2bb

    .line 642
    const-string/jumbo v0, "item"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->xw(Ljava/lang/String;)V

    .line 643
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28e

    .line 644
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    iget-object v3, v0, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    .line 647
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    iget-object v4, v0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    .line 648
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    iget-object v5, v0, Lcom/tencent/mm/ae/m;->dTB:Ljava/lang/String;

    .line 649
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    iget-object v9, v0, Lcom/tencent/mm/ae/m;->dTC:Ljava/lang/String;

    .line 650
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    iget-wide v12, v0, Lcom/tencent/mm/ae/m;->time:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 652
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    iget-object v11, v0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    .line 653
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    iget-object v12, v0, Lcom/tencent/mm/ae/m;->dTE:Ljava/lang/String;

    .line 654
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    iget-object v0, v0, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    .line 656
    const-string/jumbo v13, "title"

    invoke-virtual {v8, v13, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const-string/jumbo v3, "url"

    invoke-virtual {v8, v3, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const-string/jumbo v3, "shorturl"

    invoke-virtual {v8, v3, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string/jumbo v3, "longurl"

    invoke-virtual {v8, v3, v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string/jumbo v3, "pub_time"

    invoke-virtual {v8, v3, v10}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const-string/jumbo v3, "cover"

    invoke-virtual {v8, v3, v11}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string/jumbo v3, "tweetid"

    invoke-virtual {v8, v3, v12}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string/jumbo v3, "digest"

    invoke-virtual {v8, v3, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    const-string/jumbo v3, "fileid"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_2b6

    const-string/jumbo v0, ""

    :goto_241
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;->hJO:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".fileid"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v3, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string/jumbo v0, "source"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->xw(Ljava/lang/String;)V

    .line 666
    const-string/jumbo v0, "source"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->xw(Ljava/lang/String;)V

    .line 667
    const-string/jumbo v0, "name"

    iget-object v3, v6, Lcom/tencent/mm/ae/l;->bYH:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string/jumbo v0, "source"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->xx(Ljava/lang/String;)V

    .line 669
    const-string/jumbo v0, "source"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->xx(Ljava/lang/String;)V

    .line 671
    const-string/jumbo v0, "item"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->xx(Ljava/lang/String;)V

    .line 641
    :cond_28e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1a2

    .line 590
    :cond_293
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    iget-object v4, v0, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    .line 592
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    iget-object v3, v0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    .line 594
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    iget-object v0, v0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    .line 595
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    iget-object v0, v0, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_77

    .line 664
    :cond_2b6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_241

    .line 673
    :cond_2bb
    const-string/jumbo v0, "category"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->xx(Ljava/lang/String;)V

    .line 675
    const-string/jumbo v0, "publisher"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->xw(Ljava/lang/String;)V

    .line 676
    const-string/jumbo v0, "convName"

    iget-object v1, v6, Lcom/tencent/mm/ae/l;->bYG:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const-string/jumbo v0, "nickname"

    iget-object v1, v6, Lcom/tencent/mm/ae/l;->bYH:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const-string/jumbo v0, "publisher"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->xx(Ljava/lang/String;)V

    .line 680
    const-string/jumbo v0, "mmreader"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->xx(Ljava/lang/String;)V

    .line 681
    const-string/jumbo v0, "appmsg"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->xx(Ljava/lang/String;)V

    .line 683
    const-string/jumbo v0, "fromusername"

    iget-object v1, v6, Lcom/tencent/mm/ae/l;->bYG:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-string/jumbo v0, "scene"

    const-string/jumbo v1, ".msg.scene"

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->bg(Ljava/lang/String;I)V

    .line 687
    const-string/jumbo v0, "appinfo"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->xw(Ljava/lang/String;)V

    .line 688
    const-string/jumbo v1, "version"

    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;->hJO:Ljava/util/Map;

    const-string/jumbo v2, ".msg.appinfo.appname"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string/jumbo v1, "appname"

    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$a;->hJO:Ljava/util/Map;

    const-string/jumbo v2, ".msg.appinfo.version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string/jumbo v0, "appinfo"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->xx(Ljava/lang/String;)V

    .line 692
    const-string/jumbo v0, "commenturl"

    iget-object v1, v6, Lcom/tencent/mm/ae/l;->cQF:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->cj(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string/jumbo v0, "msg"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->xx(Ljava/lang/String;)V

    .line 695
    const-string/jumbo v0, "MicroMsg.AppmsgConvert"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xml "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->hJQ:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a$b;->hJQ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_24
.end method
