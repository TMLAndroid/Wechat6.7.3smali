.class final Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->G(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;)V
    .registers 2

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$6;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 510
    check-cast p1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    check-cast p2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$6;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v1, p1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->a(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$6;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v2, p2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-static {v1, v2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->a(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
