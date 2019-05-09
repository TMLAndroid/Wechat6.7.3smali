.class final Lcom/tencent/mm/plugin/qqmail/b/v$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field id:J

.field neB:Lcom/tencent/mm/plugin/qqmail/b/v$c;

.field neC:Lcom/tencent/mm/plugin/qqmail/b/n$b;

.field neD:Lcom/tencent/mm/plugin/qqmail/b/n$c;

.field neE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

.field final synthetic neu:Lcom/tencent/mm/plugin/qqmail/b/v;

.field uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/v;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/b/n$b;Lcom/tencent/mm/plugin/qqmail/b/v$a;)V
    .registers 7

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neu:Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$d;->id:J

    .line 146
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/v$d;->uri:Ljava/lang/String;

    .line 147
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neC:Lcom/tencent/mm/plugin/qqmail/b/n$b;

    .line 148
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    .line 150
    return-void
.end method
